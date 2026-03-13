module("ur_interaction_info", package.seeall)
data = {
  [91010] = {
    [20101] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_head",
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_left_arm",
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_ear",
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_belly",
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [20106] = {
      area_tier = 4,
      down_motion_feedback = {3010601},
      down_param_feedback = {
        401091,
        401092,
        401093
      },
      drag = 1,
      hit_area_name = "HitArea_Dragpant_Box",
      touch_after_feedback = {3010602},
      up_motion_feedback = {3010101}
    },
    [20107] = {
      area_tier = 3,
      down_motion_feedback = {3010701},
      down_param_feedback = {
        401081,
        401082,
        401083
      },
      drag = 1,
      hit_area_name = "HitArea_Dragmask_Box",
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20108] = {
      area_tier = 4,
      down_motion_feedback = {},
      down_param_feedback = {401071},
      drag = 1,
      hit_area_name = "HitArea_Dragcloth_Box",
      touch_after_feedback = {3010801, 3010802},
      up_motion_feedback = {3010801, 3010802}
    },
    [20201] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground2",
      touch_after_feedback = {},
      up_motion_feedback = {3020101}
    },
    [20202] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401011, 401012},
      hit_area_name = "HitArea_Kissbelly_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020201}
    },
    [20203] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401021, 401023},
      hit_area_name = "HitArea_Kissface_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020301, 3020001}
    },
    [20204] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401031, 401032},
      hit_area_name = "HitArea_Kisschest_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020401}
    },
    [20205] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {401041, 401042},
      hit_area_name = "HitArea_Kissrarm_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020501}
    },
    [20206] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401051, 401052},
      hit_area_name = "HitArea_Kissneck_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020601, 3020002}
    },
    [20207] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401022},
      hit_area_name = "HitArea_Kissface_Box2",
      touch_after_feedback = {},
      up_motion_feedback = {3020301, 3020001}
    },
    [20301] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground3",
      touch_after_feedback = {},
      up_motion_feedback = {3030101, 3030102}
    },
    [20302] = {
      area_tier = 6,
      down_motion_feedback = {
        3030201,
        3030203,
        3030205
      },
      down_param_feedback = {401061},
      drag = 1,
      hit_area_name = "body_effect_liquid",
      touch_after_feedback = {
        3030202,
        3030204,
        3030206
      },
      up_motion_feedback = {3030102}
    },
    [20401] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground4",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20402] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401011, 401012},
      hit_area_name = "HitArea_Kissbelly_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20403] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401021, 401023},
      hit_area_name = "HitArea_Kissface_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20404] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401031, 401032},
      hit_area_name = "HitArea_Kisschest_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20405] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {401041, 401042},
      hit_area_name = "HitArea_Kissrarm_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20406] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401051, 401052},
      hit_area_name = "HitArea_Kissneck_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20407] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401022},
      hit_area_name = "HitArea_Kissface_clear_Box2",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    }
  },
  [91020] = {
    [20101] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {3010101},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_face",
      hit_area_triangles = 1,
      touch_after_feedback = {3010201},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Rhand",
      hit_area_triangles = 1,
      touch_after_feedback = {3010301},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_belly",
      hit_area_triangles = 1,
      touch_after_feedback = {3010401},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 5,
      down_motion_feedback = {3010501},
      down_param_feedback = {402121},
      drag = 1,
      hit_area_name = "HitArea_touch_pocket",
      hit_area_triangles = 1,
      touch_after_feedback = {3010502},
      up_motion_feedback = {3010101}
    },
    [20106] = {
      area_tier = 9,
      down_motion_feedback = {3010601},
      down_param_feedback = {
        402071,
        402072,
        402073
      },
      drag = 1,
      hit_area_name = "HitArea_drag_pant",
      hit_area_triangles = 1,
      touch_after_feedback = {3010602},
      up_motion_feedback = {3010101}
    },
    [20107] = {
      area_tier = 9,
      down_motion_feedback = {3010701},
      down_param_feedback = {402081},
      drag = 1,
      hit_area_name = "HitArea_drag_cloth",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20108] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3010801, 3010802},
      up_motion_feedback = {3010801, 3010802}
    },
    [20109] = {
      area_tier = 9,
      down_motion_feedback = {3010701},
      down_param_feedback = {402101},
      drag = 1,
      hit_area_name = "HitArea_drag_collar_R",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20110] = {
      area_tier = 9,
      down_motion_feedback = {3010701},
      down_param_feedback = {402091},
      drag = 1,
      hit_area_name = "HitArea_drag_collar_L",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    },
    [20801] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground2",
      touch_after_feedback = {},
      up_motion_feedback = {3080101}
    },
    [20802] = {
      area_tier = 6,
      down_motion_feedback = {3080201},
      down_param_feedback = {402011, 402012},
      hit_area_name = "HitArea_kiss_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3080202},
      up_motion_feedback = {3080101}
    },
    [20803] = {
      area_tier = 6,
      down_motion_feedback = {3080301},
      down_param_feedback = {402021, 402022},
      hit_area_name = "HitArea_kiss_R2arm",
      hit_area_triangles = 1,
      touch_after_feedback = {3080302},
      up_motion_feedback = {3080101}
    },
    [20804] = {
      area_tier = 8,
      down_motion_feedback = {3080401},
      down_param_feedback = {402031, 402032},
      hit_area_name = "HitArea_kiss_belly",
      hit_area_triangles = 1,
      touch_after_feedback = {3080402},
      up_motion_feedback = {3080101}
    },
    [20805] = {
      area_tier = 8,
      down_motion_feedback = {3080501},
      down_param_feedback = {402041, 402042},
      hit_area_name = "HitArea_kiss_L2arm",
      hit_area_triangles = 1,
      touch_after_feedback = {3080502},
      up_motion_feedback = {3080101}
    },
    [20806] = {
      area_tier = 7,
      down_motion_feedback = {3080601},
      down_param_feedback = {},
      hit_area_name = "HitArea_kiss_chest_specialA",
      touch_after_feedback = {3080602},
      up_motion_feedback = {3080101}
    },
    [20807] = {
      area_tier = 6,
      down_motion_feedback = {3080601},
      down_param_feedback = {},
      hit_area_name = "HitArea_kiss_chest_specialB",
      touch_after_feedback = {3080602},
      up_motion_feedback = {3080101}
    },
    [20808] = {
      area_tier = 8,
      down_motion_feedback = {3080701},
      down_param_feedback = {402051, 402052},
      hit_area_name = "HitArea_kiss_Rhand",
      hit_area_triangles = 1,
      touch_after_feedback = {3080702},
      up_motion_feedback = {3080101}
    },
    [21001] = {
      area_tier = 5,
      down_motion_feedback = {3100101},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground3",
      touch_after_feedback = {3100102},
      up_motion_feedback = {3010101}
    },
    [21002] = {
      area_tier = 6,
      down_motion_feedback = {3100201},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_face",
      hit_area_triangles = 1,
      touch_after_feedback = {3100202},
      up_motion_feedback = {3010101}
    },
    [21003] = {
      area_tier = 6,
      down_motion_feedback = {3100301},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_belly",
      hit_area_triangles = 1,
      touch_after_feedback = {3100302},
      up_motion_feedback = {3010101}
    },
    [21004] = {
      area_tier = 6,
      down_motion_feedback = {3100401},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3100402},
      up_motion_feedback = {3010101}
    },
    [21005] = {
      area_tier = 6,
      down_motion_feedback = {3100501},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_leg",
      hit_area_triangles = 1,
      touch_after_feedback = {3100502},
      up_motion_feedback = {3010101}
    },
    [21006] = {
      area_tier = 7,
      down_motion_feedback = {3100601},
      down_param_feedback = {},
      hit_area_name = "HitArea_SM_chest_specialA",
      touch_after_feedback = {3100602},
      up_motion_feedback = {3010101}
    },
    [21007] = {
      area_tier = 7,
      down_motion_feedback = {3100601},
      down_param_feedback = {},
      hit_area_name = "HitArea_SM_chest_specialB",
      touch_after_feedback = {3100602},
      up_motion_feedback = {3010101}
    }
  },
  [91030] = {
    [20101] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Rarm",
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_face",
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_chest",
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_waist",
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [20106] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Lhand",
      touch_after_feedback = {},
      up_motion_feedback = {3010601}
    },
    [20107] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_R2arm",
      touch_after_feedback = {},
      up_motion_feedback = {3010701}
    },
    [20108] = {
      area_tier = 3,
      down_motion_feedback = {3010801},
      down_param_feedback = {402121},
      drag = 1,
      hit_area_name = "HitArea_drag_leg",
      touch_after_feedback = {3010802},
      up_motion_feedback = {3010101}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    },
    [21101] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3110101, 3010101}
    },
    [21102] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402011},
      hit_area_name = "HitArea_clean_mouth",
      touch_after_feedback = {},
      up_motion_feedback = {3110201}
    },
    [21103] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402021, 402022},
      hit_area_name = "HitArea_clean_L2arm",
      touch_after_feedback = {},
      up_motion_feedback = {3110301, 3010601}
    },
    [21104] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402031},
      hit_area_name = "HitArea_clean_neck",
      touch_after_feedback = {},
      up_motion_feedback = {3110401}
    },
    [21105] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402041},
      hit_area_name = "HitArea_clean_head",
      touch_after_feedback = {},
      up_motion_feedback = {3110501}
    },
    [21201] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3110101, 3010101}
    },
    [21202] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3120201}
    },
    [21203] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3120301}
    },
    [21204] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_Rarm",
      touch_after_feedback = {},
      up_motion_feedback = {3010201, 3010701}
    },
    [21205] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_Larm",
      touch_after_feedback = {},
      up_motion_feedback = {3010601, 3110301}
    },
    [21206] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_chest",
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [21207] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_waist",
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [21301] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground4",
      touch_after_feedback = {},
      up_motion_feedback = {3130101}
    },
    [21302] = {
      area_tier = 3,
      down_motion_feedback = {3130201},
      down_param_feedback = {402051},
      hit_area_name = "HitArea_bandage_waist",
      touch_after_feedback = {3130202},
      up_motion_feedback = {3130101}
    },
    [21303] = {
      area_tier = 3,
      down_motion_feedback = {3130301},
      down_param_feedback = {402061},
      hit_area_name = "HitArea_bandage_Rleg",
      touch_after_feedback = {3130302},
      up_motion_feedback = {3130101}
    },
    [21304] = {
      area_tier = 3,
      down_motion_feedback = {3130401},
      down_param_feedback = {402071},
      hit_area_name = "HitArea_bandage_Rarm",
      touch_after_feedback = {3130402},
      up_motion_feedback = {3130101}
    },
    [21305] = {
      area_tier = 3,
      down_motion_feedback = {3130501},
      down_param_feedback = {402081},
      hit_area_name = "HitArea_bandage_R2arm",
      touch_after_feedback = {3130502},
      up_motion_feedback = {3130101}
    }
  },
  [92010] = {
    [20101] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_head",
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_chest",
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 4,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_waist",
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_belly",
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [20106] = {
      area_tier = 4,
      down_motion_feedback = {3010601},
      down_param_feedback = {
        401091,
        401092,
        401093
      },
      drag = 1,
      hit_area_name = "HitArea_Dragpant_Box",
      touch_after_feedback = {3010602},
      up_motion_feedback = {3010101}
    },
    [20107] = {
      area_tier = 4,
      down_motion_feedback = {3010701},
      down_param_feedback = {401081, 401082},
      drag = 1,
      hit_area_name = "HitArea_Dragstring_Box",
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20108] = {
      area_tier = 4,
      down_motion_feedback = {},
      down_param_feedback = {401071},
      drag = 1,
      hit_area_name = "HitArea_Dragcloth_Box",
      touch_after_feedback = {3010801, 3010802},
      up_motion_feedback = {3010801, 3010802}
    },
    [20201] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground2",
      touch_after_feedback = {},
      up_motion_feedback = {3020101}
    },
    [20202] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401011, 401012},
      hit_area_name = "HitArea_Kisschest_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020201}
    },
    [20203] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {
        401021,
        401022,
        401023
      },
      hit_area_name = "HitArea_Kissface_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020301, 3020001}
    },
    [20204] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401031, 401032},
      hit_area_name = "HitArea_Kisslarm_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020401}
    },
    [20205] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {401041, 401042},
      hit_area_name = "HitArea_Kissneck_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020501}
    },
    [20206] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401051, 401052},
      hit_area_name = "HitArea_Kissbelly_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020601, 3020002}
    },
    [20301] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground3",
      touch_after_feedback = {},
      up_motion_feedback = {3030101, 3030102}
    },
    [20302] = {
      area_tier = 6,
      down_motion_feedback = {
        3030201,
        3030203,
        3030205
      },
      down_param_feedback = {401061},
      drag = 1,
      hit_area_name = "body_effect_liquid",
      touch_after_feedback = {
        3030202,
        3030204,
        3030206
      },
      up_motion_feedback = {3030101}
    },
    [20401] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground4",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20402] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401011, 401012},
      hit_area_name = "HitArea_Kisschest_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20403] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {
        401021,
        401022,
        401023
      },
      hit_area_name = "HitArea_Kissface_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20404] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401031, 401032},
      hit_area_name = "HitArea_Kisslarm_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20405] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {401041, 401042},
      hit_area_name = "HitArea_Kissneck_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20406] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401051, 401052},
      hit_area_name = "HitArea_Kissbelly_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    }
  },
  [92020] = {
    [20101] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_face",
      hit_area_triangles = 1,
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Rhand",
      hit_area_triangles = 1,
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_belly",
      hit_area_triangles = 1,
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_quilt",
      hit_area_triangles = 1,
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [20106] = {
      area_tier = 6,
      down_motion_feedback = {3010601},
      down_param_feedback = {
        402071,
        402072,
        402073
      },
      drag = 1,
      hit_area_name = "HitArea_drag_pant",
      hit_area_triangles = 1,
      touch_after_feedback = {3010602},
      up_motion_feedback = {3010101}
    },
    [20107] = {
      area_tier = 6,
      down_motion_feedback = {3010701},
      down_param_feedback = {402081},
      drag = 1,
      hit_area_name = "HitArea_drag_cloth",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20108] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3010801, 3010802},
      up_motion_feedback = {3010801, 3010802}
    },
    [20109] = {
      area_tier = 6,
      down_motion_feedback = {3010701},
      down_param_feedback = {402091},
      drag = 1,
      hit_area_name = "HitArea_drag_collar_L",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20110] = {
      area_tier = 6,
      down_motion_feedback = {3010701},
      down_param_feedback = {402101},
      drag = 1,
      hit_area_name = "HitArea_drag_collar_R",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    },
    [20801] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground2",
      touch_after_feedback = {},
      up_motion_feedback = {3080101}
    },
    [20802] = {
      area_tier = 2,
      down_motion_feedback = {3080201},
      down_param_feedback = {402011, 402012},
      hit_area_name = "HitArea_kiss_Rarm",
      hit_area_triangles = 1,
      touch_after_feedback = {3080202},
      up_motion_feedback = {3080101}
    },
    [20803] = {
      area_tier = 3,
      down_motion_feedback = {3080301},
      down_param_feedback = {402021, 402022},
      hit_area_name = "HitArea_kiss_neck",
      hit_area_triangles = 1,
      touch_after_feedback = {3080302},
      up_motion_feedback = {3080101}
    },
    [20804] = {
      area_tier = 5,
      down_motion_feedback = {3080401},
      down_param_feedback = {},
      hit_area_name = "HitArea_kiss_chest_specialA",
      touch_after_feedback = {3080402},
      up_motion_feedback = {3080101}
    },
    [20805] = {
      area_tier = 5,
      down_motion_feedback = {3080401},
      down_param_feedback = {},
      hit_area_name = "HitArea_kiss_chest_specialB",
      touch_after_feedback = {3080402},
      up_motion_feedback = {3080101}
    },
    [20806] = {
      area_tier = 4,
      down_motion_feedback = {3080501},
      down_param_feedback = {402031, 402032},
      hit_area_name = "HitArea_kiss_belly",
      hit_area_triangles = 1,
      touch_after_feedback = {3080502},
      up_motion_feedback = {3080101}
    },
    [20807] = {
      area_tier = 3,
      down_motion_feedback = {3080601},
      down_param_feedback = {402041, 402042},
      hit_area_name = "HitArea_kiss_Rhand",
      hit_area_triangles = 1,
      touch_after_feedback = {3080602},
      up_motion_feedback = {3080101}
    },
    [20808] = {
      area_tier = 2,
      down_motion_feedback = {3080701},
      down_param_feedback = {402051, 402052},
      hit_area_name = "HitArea_kiss_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3080702},
      up_motion_feedback = {3080101}
    },
    [21001] = {
      area_tier = 5,
      down_motion_feedback = {3100101},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground3",
      touch_after_feedback = {3100102},
      up_motion_feedback = {3010101}
    },
    [21002] = {
      area_tier = 6,
      down_motion_feedback = {3100201},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_face",
      hit_area_triangles = 1,
      touch_after_feedback = {3100202},
      up_motion_feedback = {3010101}
    },
    [21003] = {
      area_tier = 5,
      down_motion_feedback = {3100301},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_waist",
      hit_area_triangles = 1,
      touch_after_feedback = {3100302},
      up_motion_feedback = {3010101}
    },
    [21004] = {
      area_tier = 5,
      down_motion_feedback = {3100401},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3100402},
      up_motion_feedback = {3010101}
    },
    [21005] = {
      area_tier = 5,
      down_motion_feedback = {3100501},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_Rhand",
      hit_area_triangles = 1,
      touch_after_feedback = {3100502},
      up_motion_feedback = {3010101}
    },
    [21006] = {
      area_tier = 7,
      down_motion_feedback = {3100601},
      down_param_feedback = {},
      hit_area_name = "HitArea_SM_chest_specialA",
      touch_after_feedback = {3100602},
      up_motion_feedback = {3010101}
    },
    [21007] = {
      area_tier = 7,
      down_motion_feedback = {3100601},
      down_param_feedback = {},
      hit_area_name = "HitArea_SM_chest_specialB",
      touch_after_feedback = {3100602},
      up_motion_feedback = {3010101}
    }
  },
  [92030] = {
    [20101] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_R2arm",
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_face",
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_chest",
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_waist",
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [20106] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Rhand",
      touch_after_feedback = {},
      up_motion_feedback = {3010601}
    },
    [20107] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_L2arm",
      touch_after_feedback = {},
      up_motion_feedback = {3010701}
    },
    [20108] = {
      area_tier = 3,
      down_motion_feedback = {3010801},
      down_param_feedback = {402121},
      drag = 1,
      hit_area_name = "HitArea_drag_leg",
      touch_after_feedback = {3010802},
      up_motion_feedback = {3010101}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    },
    [21101] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3110101, 3010101}
    },
    [21102] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402011, 402012},
      hit_area_name = "HitArea_clean_mouth",
      touch_after_feedback = {},
      up_motion_feedback = {3110201}
    },
    [21103] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402021},
      hit_area_name = "HitArea_clean_head",
      touch_after_feedback = {},
      up_motion_feedback = {3110301}
    },
    [21104] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402031},
      hit_area_name = "HitArea_clean_chest",
      touch_after_feedback = {},
      up_motion_feedback = {3110401}
    },
    [21105] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402041},
      hit_area_name = "HitArea_clean_neck",
      touch_after_feedback = {},
      up_motion_feedback = {3110501}
    },
    [21201] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3110101, 3010101}
    },
    [21202] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3120201}
    },
    [21203] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3120301}
    },
    [21204] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_Larm",
      touch_after_feedback = {},
      up_motion_feedback = {3010701}
    },
    [21205] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_Rarm",
      touch_after_feedback = {},
      up_motion_feedback = {3010601, 3010201}
    },
    [21206] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_chest",
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [21207] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_waist",
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [21301] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground4",
      touch_after_feedback = {},
      up_motion_feedback = {3130101}
    },
    [21302] = {
      area_tier = 3,
      down_motion_feedback = {3130201},
      down_param_feedback = {
        402051,
        402052,
        402053,
        402054,
        402055
      },
      hit_area_name = "HitArea_bandage_chest",
      touch_after_feedback = {3130202},
      up_motion_feedback = {3130101}
    },
    [21303] = {
      area_tier = 3,
      down_motion_feedback = {3130301},
      down_param_feedback = {402061},
      hit_area_name = "HitArea_bandage_Rarm",
      touch_after_feedback = {3130302},
      up_motion_feedback = {3130101}
    },
    [21304] = {
      area_tier = 3,
      down_motion_feedback = {3130401},
      down_param_feedback = {402071, 402072},
      hit_area_name = "HitArea_bandage_neck",
      touch_after_feedback = {3130402},
      up_motion_feedback = {3130101}
    },
    [21305] = {
      area_tier = 3,
      down_motion_feedback = {3130501},
      down_param_feedback = {402081},
      hit_area_name = "HitArea_bandage_waist",
      touch_after_feedback = {3130502},
      up_motion_feedback = {3130101}
    }
  },
  [93010] = {
    [20101] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_head",
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_right_leg",
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 4,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_nose",
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_belly",
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [20106] = {
      area_tier = 4,
      down_motion_feedback = {3010601},
      down_param_feedback = {401091, 401092},
      drag = 1,
      hit_area_name = "HitArea_Dragbelt_Box",
      touch_after_feedback = {3010602},
      up_motion_feedback = {3010101}
    },
    [20107] = {
      area_tier = 4,
      down_motion_feedback = {3010701},
      down_param_feedback = {
        401081,
        401082,
        401083
      },
      drag = 1,
      hit_area_name = "HitArea_Dragvest_Box",
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20108] = {
      area_tier = 4,
      down_motion_feedback = {},
      down_param_feedback = {401071},
      drag = 1,
      hit_area_name = "HitArea_Dragcloth_Box",
      touch_after_feedback = {3010801, 3010802},
      up_motion_feedback = {3010801, 3010802}
    },
    [20201] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground2",
      touch_after_feedback = {},
      up_motion_feedback = {3020101}
    },
    [20202] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401011, 401012},
      hit_area_name = "HitArea_Kisslarm_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020201}
    },
    [20203] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401021, 401023},
      hit_area_name = "HitArea_Kissface_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020301, 3020001}
    },
    [20204] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401031, 401032},
      hit_area_name = "HitArea_Kisslhand_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020401}
    },
    [20205] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {401041, 401042},
      hit_area_name = "HitArea_Kissrarm_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020501}
    },
    [20206] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401051, 401052},
      hit_area_name = "HitArea_Kisswaist_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020601, 3020002}
    },
    [20207] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401022},
      hit_area_name = "HitArea_Kissface_Box2",
      touch_after_feedback = {},
      up_motion_feedback = {3020301, 3020001}
    },
    [20301] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground3",
      touch_after_feedback = {},
      up_motion_feedback = {3030101, 3030102}
    },
    [20302] = {
      area_tier = 6,
      down_motion_feedback = {
        3030201,
        3030203,
        3030205
      },
      down_param_feedback = {401061},
      drag = 1,
      hit_area_name = "body_effect_liquid",
      touch_after_feedback = {
        3030202,
        3030204,
        3030206
      },
      up_motion_feedback = {3030101}
    },
    [20401] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground4",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20402] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401011, 401012},
      hit_area_name = "HitArea_Kisslarm_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20403] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401021, 401023},
      hit_area_name = "HitArea_Kissface_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20404] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401031, 401032},
      hit_area_name = "HitArea_Kisslhand_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20405] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {401041, 401042},
      hit_area_name = "HitArea_Kissrarm_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20406] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401051, 401052},
      hit_area_name = "HitArea_Kisswaist_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20407] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401022},
      hit_area_name = "HitArea_Kissface_clear_Box2",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    }
  },
  [93020] = {
    [20101] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_face",
      hit_area_triangles = 1,
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Lhand",
      hit_area_triangles = 1,
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_belly",
      hit_area_triangles = 1,
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_pen",
      hit_area_triangles = 1,
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [20106] = {
      area_tier = 6,
      down_motion_feedback = {3010601},
      down_param_feedback = {
        402071,
        402072,
        402073
      },
      drag = 1,
      hit_area_name = "HitArea_drag_pant",
      hit_area_triangles = 1,
      touch_after_feedback = {3010602},
      up_motion_feedback = {3010101}
    },
    [20107] = {
      area_tier = 6,
      down_motion_feedback = {3010701},
      down_param_feedback = {402081},
      drag = 1,
      hit_area_name = "HitArea_drag_cloth",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20108] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3010801, 3010802},
      up_motion_feedback = {3010801, 3010802}
    },
    [20109] = {
      area_tier = 6,
      down_motion_feedback = {3010701},
      down_param_feedback = {402091},
      drag = 1,
      hit_area_name = "HitArea_drag_collar_L",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20110] = {
      area_tier = 6,
      down_motion_feedback = {3010701},
      down_param_feedback = {402101},
      drag = 1,
      hit_area_name = "HitArea_drag_collar_R",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    },
    [20801] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground2",
      touch_after_feedback = {},
      up_motion_feedback = {3080101}
    },
    [20802] = {
      area_tier = 2,
      down_motion_feedback = {3080201},
      down_param_feedback = {402011, 402012},
      hit_area_name = "HitArea_kiss_Rarm",
      hit_area_triangles = 1,
      touch_after_feedback = {3080202},
      up_motion_feedback = {3080101}
    },
    [20803] = {
      area_tier = 2,
      down_motion_feedback = {3080301},
      down_param_feedback = {402021, 402022},
      hit_area_name = "HitArea_kiss_neck",
      hit_area_triangles = 1,
      touch_after_feedback = {3080302},
      up_motion_feedback = {3080101}
    },
    [20804] = {
      area_tier = 5,
      down_motion_feedback = {3080401},
      down_param_feedback = {},
      hit_area_name = "HitArea_kiss_chest_specialA",
      touch_after_feedback = {3080402},
      up_motion_feedback = {3080101}
    },
    [20805] = {
      area_tier = 5,
      down_motion_feedback = {3080401},
      down_param_feedback = {},
      hit_area_name = "HitArea_kiss_chest_specialB",
      touch_after_feedback = {3080402},
      up_motion_feedback = {3080101}
    },
    [20806] = {
      area_tier = 4,
      down_motion_feedback = {3080501},
      down_param_feedback = {402031, 402032},
      hit_area_name = "HitArea_kiss_belly",
      hit_area_triangles = 1,
      touch_after_feedback = {3080502},
      up_motion_feedback = {3080101}
    },
    [20807] = {
      area_tier = 3,
      down_motion_feedback = {3080601},
      down_param_feedback = {402041, 402042},
      hit_area_name = "HitArea_kiss_Larm",
      hit_area_triangles = 1,
      touch_after_feedback = {3080602},
      up_motion_feedback = {3080101}
    },
    [20808] = {
      area_tier = 3,
      down_motion_feedback = {3080701},
      down_param_feedback = {402051, 402052},
      hit_area_name = "HitArea_kiss_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3080702},
      up_motion_feedback = {3080101}
    },
    [21001] = {
      area_tier = 1,
      down_motion_feedback = {3100101},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground3",
      touch_after_feedback = {3100102},
      up_motion_feedback = {3010101}
    },
    [21002] = {
      area_tier = 3,
      down_motion_feedback = {3100201},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_face",
      hit_area_triangles = 1,
      touch_after_feedback = {3100202},
      up_motion_feedback = {3010101}
    },
    [21003] = {
      area_tier = 2,
      down_motion_feedback = {3100301},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_neck",
      hit_area_triangles = 1,
      touch_after_feedback = {3100302},
      up_motion_feedback = {3010101}
    },
    [21004] = {
      area_tier = 2,
      down_motion_feedback = {3100401},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3100402},
      up_motion_feedback = {3010101}
    },
    [21005] = {
      area_tier = 2,
      down_motion_feedback = {3100501},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_waist",
      hit_area_triangles = 1,
      touch_after_feedback = {3100502},
      up_motion_feedback = {3010101}
    },
    [21006] = {
      area_tier = 7,
      down_motion_feedback = {3100601},
      down_param_feedback = {},
      hit_area_name = "HitArea_SM_chest_specialA",
      touch_after_feedback = {3100602},
      up_motion_feedback = {3010101}
    },
    [21007] = {
      area_tier = 7,
      down_motion_feedback = {3100601},
      down_param_feedback = {},
      hit_area_name = "HitArea_SM_chest_specialB",
      touch_after_feedback = {3100602},
      up_motion_feedback = {3010101}
    }
  },
  [93030] = {
    [20101] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 4,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Lhand",
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Rshoulder",
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 10,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_R2arm",
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_chest",
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [20106] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_waist",
      touch_after_feedback = {},
      up_motion_feedback = {3010601}
    },
    [20107] = {
      area_tier = 4,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_head",
      touch_after_feedback = {},
      up_motion_feedback = {3010701}
    },
    [20108] = {
      area_tier = 3,
      down_motion_feedback = {3010801},
      down_param_feedback = {402121},
      drag = 1,
      hit_area_name = "HitArea_drag_leg",
      touch_after_feedback = {3010802},
      up_motion_feedback = {3010101}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    },
    [21101] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3110101, 3010101}
    },
    [21102] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {402011},
      hit_area_name = "HitArea_clean_nose",
      touch_after_feedback = {},
      up_motion_feedback = {3110201}
    },
    [21103] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {402021},
      hit_area_name = "HitArea_clean_Lleg",
      touch_after_feedback = {},
      up_motion_feedback = {3110301}
    },
    [21104] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {402031, 402032},
      hit_area_name = "HitArea_clean_face",
      touch_after_feedback = {},
      up_motion_feedback = {3110401}
    },
    [21105] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {402041},
      hit_area_name = "HitArea_clean_L2arm",
      touch_after_feedback = {},
      up_motion_feedback = {3110501, 3010301}
    },
    [21201] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3110101, 3010101}
    },
    [21202] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3120201}
    },
    [21203] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3120301}
    },
    [21204] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_Larm",
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [21205] = {
      area_tier = 9,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_Rarm",
      touch_after_feedback = {},
      up_motion_feedback = {3010401, 3010301}
    },
    [21206] = {
      area_tier = 8,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_chest",
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [21207] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_waist",
      touch_after_feedback = {},
      up_motion_feedback = {3010601}
    },
    [21301] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground4",
      touch_after_feedback = {},
      up_motion_feedback = {3130101}
    },
    [21302] = {
      area_tier = 3,
      down_motion_feedback = {3130201},
      down_param_feedback = {
        402051,
        402052,
        402053,
        402054,
        402055,
        402056,
        402057,
        402058,
        402059,
        4020510,
        4020511,
        4020512
      },
      hit_area_name = "HitArea_bandage_R2arm",
      touch_after_feedback = {3130202},
      up_motion_feedback = {3130101}
    },
    [21303] = {
      area_tier = 3,
      down_motion_feedback = {3130301},
      down_param_feedback = {402061},
      hit_area_name = "HitArea_bandage_body",
      touch_after_feedback = {3130302},
      up_motion_feedback = {3130101}
    },
    [21304] = {
      area_tier = 3,
      down_motion_feedback = {3130401},
      down_param_feedback = {402071},
      hit_area_name = "HitArea_bandage_Rshoulder",
      touch_after_feedback = {3130402},
      up_motion_feedback = {3130101}
    },
    [21305] = {
      area_tier = 3,
      down_motion_feedback = {3130501},
      down_param_feedback = {402081},
      hit_area_name = "HitArea_bandage_waist",
      touch_after_feedback = {3130502},
      up_motion_feedback = {3130101}
    }
  },
  [94010] = {
    [20101] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_Leftarm_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 4,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_Righthand_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 3,
      down_motion_feedback = {3010401},
      down_param_feedback = {401081},
      drag = 1,
      hit_area_name = "HitArea_Dragbutton_Box",
      touch_after_feedback = {3010402},
      up_motion_feedback = {3010101}
    },
    [20105] = {
      area_tier = 4,
      down_motion_feedback = {},
      down_param_feedback = {401071},
      drag = 1,
      hit_area_name = "HitArea_Dragcloth_Box",
      touch_after_feedback = {3010501, 3010502},
      up_motion_feedback = {3010501, 3010502}
    },
    [20106] = {
      area_tier = 3,
      down_motion_feedback = {3010601},
      down_param_feedback = {401091, 401092},
      drag = 1,
      hit_area_name = "HitArea_Dragstring_Box",
      touch_after_feedback = {3010602},
      up_motion_feedback = {3010101}
    },
    [20107] = {
      area_tier = 2,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_belly",
      touch_after_feedback = {},
      up_motion_feedback = {3010701}
    },
    [20108] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_head",
      touch_after_feedback = {},
      up_motion_feedback = {3010801}
    },
    [20201] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground2",
      touch_after_feedback = {},
      up_motion_feedback = {3020101}
    },
    [20202] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401031, 401032},
      hit_area_name = "HitArea_Kisslarm_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020201}
    },
    [20203] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401021, 401022},
      hit_area_name = "HitArea_Kissfinger_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020301}
    },
    [20204] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401051, 401052},
      hit_area_name = "HitArea_Kissbelly_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020401, 3020002}
    },
    [20205] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {401011, 401013},
      hit_area_name = "HitArea_Kissface_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020501}
    },
    [20206] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401041, 401042},
      hit_area_name = "HitArea_Kissneck_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3020601, 3020001}
    },
    [20207] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {401014},
      hit_area_name = "HitArea_Kissface_Box2",
      touch_after_feedback = {},
      up_motion_feedback = {3020501}
    },
    [20301] = {
      area_tier = 8,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground3",
      touch_after_feedback = {},
      up_motion_feedback = {3030101, 3030102}
    },
    [20302] = {
      area_tier = 9,
      down_motion_feedback = {
        3030201,
        3030203,
        3030205
      },
      down_param_feedback = {401061},
      drag = 1,
      hit_area_name = "body_effect_liquid",
      touch_after_feedback = {
        3030202,
        3030204,
        3030206
      },
      up_motion_feedback = {3030101}
    },
    [20401] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground4",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20402] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401031, 401032},
      hit_area_name = "HitArea_Kisslarm_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20403] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401021, 401022},
      hit_area_name = "HitArea_Kissfinger_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20404] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401051, 401052},
      hit_area_name = "HitArea_Kissbelly_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20405] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {401014},
      hit_area_name = "HitArea_Kissface_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20406] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {401041, 401042},
      hit_area_name = "HitArea_Kissneck_clear_Box",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20407] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {401011, 401013},
      hit_area_name = "HitArea_Kissface_clear_Box2",
      touch_after_feedback = {},
      up_motion_feedback = {3040001}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    }
  },
  [94020] = {
    [20101] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {3010101},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_face",
      hit_area_triangles = 1,
      touch_after_feedback = {3010201},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Rhand",
      hit_area_triangles = 1,
      touch_after_feedback = {3010301},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_belly",
      hit_area_triangles = 1,
      touch_after_feedback = {3010401},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 5,
      down_motion_feedback = {3010501},
      down_param_feedback = {402121},
      drag = 1,
      hit_area_name = "HitArea_drag_belt",
      hit_area_triangles = 1,
      touch_after_feedback = {3010502},
      up_motion_feedback = {3010101}
    },
    [20106] = {
      area_tier = 9,
      down_motion_feedback = {3010601},
      down_param_feedback = {
        402071,
        402072,
        402073
      },
      drag = 1,
      hit_area_name = "HitArea_drag_pant",
      hit_area_triangles = 1,
      touch_after_feedback = {3010602},
      up_motion_feedback = {3010101}
    },
    [20107] = {
      area_tier = 9,
      down_motion_feedback = {3010701},
      down_param_feedback = {402081},
      drag = 1,
      hit_area_name = "HitArea_drag_cloth",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20108] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3010801, 3010802},
      up_motion_feedback = {3010801, 3010802}
    },
    [20109] = {
      area_tier = 9,
      down_motion_feedback = {3010701},
      down_param_feedback = {402101},
      drag = 1,
      hit_area_name = "HitArea_drag_collar_R",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20110] = {
      area_tier = 9,
      down_motion_feedback = {3010701},
      down_param_feedback = {402091},
      drag = 1,
      hit_area_name = "HitArea_drag_collar_L",
      hit_area_triangles = 1,
      touch_after_feedback = {3010702},
      up_motion_feedback = {3010101}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    },
    [20801] = {
      area_tier = 1,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground2",
      touch_after_feedback = {},
      up_motion_feedback = {3080101}
    },
    [20802] = {
      area_tier = 2,
      down_motion_feedback = {3080201},
      down_param_feedback = {402011, 402012},
      hit_area_name = "HitArea_kiss_L2arm",
      hit_area_triangles = 1,
      touch_after_feedback = {3080202},
      up_motion_feedback = {3080101}
    },
    [20803] = {
      area_tier = 3,
      down_motion_feedback = {3080301},
      down_param_feedback = {402021, 402022},
      hit_area_name = "HitArea_kiss_neck",
      hit_area_triangles = 1,
      touch_after_feedback = {3080302},
      up_motion_feedback = {3080101}
    },
    [20804] = {
      area_tier = 2,
      down_motion_feedback = {3080401},
      down_param_feedback = {402031, 402032},
      hit_area_name = "HitArea_kiss_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3080402},
      up_motion_feedback = {3080101}
    },
    [20805] = {
      area_tier = 3,
      down_motion_feedback = {3080501},
      down_param_feedback = {402041, 402042},
      hit_area_name = "HitArea_kiss_belly",
      hit_area_triangles = 1,
      touch_after_feedback = {3080502},
      up_motion_feedback = {3080101}
    },
    [20806] = {
      area_tier = 4,
      down_motion_feedback = {3080601},
      down_param_feedback = {402051, 402052},
      hit_area_name = "HitArea_kiss_Rhand",
      hit_area_triangles = 1,
      touch_after_feedback = {3080602},
      up_motion_feedback = {3080101}
    },
    [20807] = {
      area_tier = 5,
      down_motion_feedback = {3080701},
      down_param_feedback = {},
      hit_area_name = "HitArea_kiss_chest_specialA",
      touch_after_feedback = {3080702},
      up_motion_feedback = {3080101}
    },
    [20808] = {
      area_tier = 5,
      down_motion_feedback = {3080701},
      down_param_feedback = {},
      hit_area_name = "HitArea_kiss_chest_specialB",
      touch_after_feedback = {3080702},
      up_motion_feedback = {3080101}
    },
    [21001] = {
      area_tier = 1,
      down_motion_feedback = {3100101},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground3",
      touch_after_feedback = {3100102},
      up_motion_feedback = {3010101}
    },
    [21002] = {
      area_tier = 3,
      down_motion_feedback = {3100201},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_face",
      hit_area_triangles = 1,
      touch_after_feedback = {3100202},
      up_motion_feedback = {3010101}
    },
    [21003] = {
      area_tier = 2,
      down_motion_feedback = {3100301},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_belly",
      hit_area_triangles = 1,
      touch_after_feedback = {3100302},
      up_motion_feedback = {3010101}
    },
    [21004] = {
      area_tier = 2,
      down_motion_feedback = {3100401},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_chest",
      hit_area_triangles = 1,
      touch_after_feedback = {3100402},
      up_motion_feedback = {3010101}
    },
    [21005] = {
      area_tier = 3,
      down_motion_feedback = {3100501},
      down_param_feedback = {},
      hit_area_name = "HitArea_mask_leg",
      hit_area_triangles = 1,
      touch_after_feedback = {3100502},
      up_motion_feedback = {3010101}
    },
    [21006] = {
      area_tier = 4,
      down_motion_feedback = {3100601},
      down_param_feedback = {},
      hit_area_name = "HitArea_SM_chest_specialA",
      touch_after_feedback = {3100602},
      up_motion_feedback = {3010101}
    },
    [21007] = {
      area_tier = 4,
      down_motion_feedback = {3100601},
      down_param_feedback = {},
      hit_area_name = "HitArea_SM_chest_specialB",
      touch_after_feedback = {3100602},
      up_motion_feedback = {3010101}
    }
  },
  [94030] = {
    [20101] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3010101}
    },
    [20102] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Lshoulder",
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [20103] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_chest",
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [20104] = {
      area_tier = 5,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_neck",
      touch_after_feedback = {},
      up_motion_feedback = {3010401}
    },
    [20105] = {
      area_tier = 6,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_head",
      touch_after_feedback = {},
      up_motion_feedback = {3010501}
    },
    [20106] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_waist",
      touch_after_feedback = {},
      up_motion_feedback = {3010601}
    },
    [20107] = {
      area_tier = 4,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Rarm",
      touch_after_feedback = {},
      up_motion_feedback = {3010701}
    },
    [20108] = {
      area_tier = 3,
      down_motion_feedback = {3010801},
      down_param_feedback = {402121},
      drag = 1,
      hit_area_name = "HitArea_drag_leg",
      touch_after_feedback = {3010802},
      up_motion_feedback = {3010101}
    },
    [20601] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3060001}
    },
    [20701] = {
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3070001}
    },
    [21101] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {3110101, 3010101}
    },
    [21102] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402011},
      hit_area_name = "HitArea_clean_neck",
      touch_after_feedback = {},
      up_motion_feedback = {3110101, 3010401}
    },
    [21103] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402021},
      hit_area_name = "HitArea_clean_mouth",
      touch_after_feedback = {},
      up_motion_feedback = {3110201, 3010301}
    },
    [21104] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402031},
      hit_area_name = "HitArea_clean_Rhand",
      touch_after_feedback = {},
      up_motion_feedback = {3110301}
    },
    [21105] = {
      area_tier = 7,
      down_motion_feedback = {},
      down_param_feedback = {402041},
      hit_area_name = "HitArea_clean_face",
      touch_after_feedback = {},
      up_motion_feedback = {3110401}
    },
    [21201] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground1",
      touch_after_feedback = {},
      up_motion_feedback = {
        3110101,
        3010101,
        3120101
      }
    },
    [21202] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3120201}
    },
    [21203] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      touch_after_feedback = {},
      up_motion_feedback = {3120301}
    },
    [21204] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_touch_Lshoulder",
      touch_after_feedback = {},
      up_motion_feedback = {3010201}
    },
    [21205] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_Rarm",
      touch_after_feedback = {},
      up_motion_feedback = {3010701}
    },
    [21206] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_chest",
      touch_after_feedback = {},
      up_motion_feedback = {3010301}
    },
    [21207] = {
      area_tier = 3,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_offcloth_waist",
      touch_after_feedback = {},
      up_motion_feedback = {3010101, 3010601}
    },
    [21301] = {
      area_tier = 0,
      down_motion_feedback = {},
      down_param_feedback = {},
      hit_area_name = "HitArea_middleground4",
      touch_after_feedback = {},
      up_motion_feedback = {3130101}
    },
    [21302] = {
      area_tier = 3,
      down_motion_feedback = {3130201},
      down_param_feedback = {402051, 402052},
      hit_area_name = "HitArea_bandage_chest",
      touch_after_feedback = {3130202},
      up_motion_feedback = {3130101}
    },
    [21303] = {
      area_tier = 3,
      down_motion_feedback = {3130301},
      down_param_feedback = {402061},
      hit_area_name = "HitArea_bandage_waist",
      touch_after_feedback = {3130302},
      up_motion_feedback = {3130101}
    },
    [21304] = {
      area_tier = 7,
      down_motion_feedback = {3130401},
      down_param_feedback = {
        402071,
        402072,
        402073
      },
      hit_area_name = "HitArea_bandage_neck",
      touch_after_feedback = {3130402},
      up_motion_feedback = {3130101}
    },
    [21305] = {
      area_tier = 3,
      down_motion_feedback = {3130501},
      down_param_feedback = {402081},
      hit_area_name = "HitArea_bandage_Larm",
      touch_after_feedback = {3130502},
      up_motion_feedback = {3130101}
    }
  }
}
