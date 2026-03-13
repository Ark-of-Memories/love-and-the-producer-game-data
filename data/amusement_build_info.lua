module("amusement_build_info", package.seeall)
data = {
  AdsorptionPoint = {
    common_config_value = "0.2;0.2;0.2",
    common_config_desc = "吸附点标尺"
  },
  BackGroundCondition = {
    common_config_value = "2:4:6;2:4:6;2:4:6",
    common_config_desc = "背景状态"
  },
  CameraCondition = {
    common_config_value = "2;2;2",
    common_config_desc = "摄像机移动条件"
  },
  FaceChangeTime = {
    common_config_value = "0.3;0.3;0.3",
    common_config_desc = "表情切换时长"
  },
  FallSpeed = {
    common_config_value = "550;600;600",
    common_config_desc = "方块掉落速度"
  },
  GetScore = {
    common_config_value = "1|1|2;1|1|2;1|1|2",
    common_config_desc = "分数获得"
  },
  PullingRopeHeight = {
    common_config_value = "20;50;80",
    common_config_desc = "牵引绳高度"
  },
  PullingRopeMoveHeight = {
    common_config_value = "0;0;80",
    common_config_desc = "牵引上下移动高度"
  },
  PullingRopeSpeed = {
    common_config_value = "10|1;10|1:20|1.2;10|1.2:20|1.4:40|1.7",
    common_config_desc = "牵引绳速度(方块数量|难度:方块数量|难度:方块数量|难度【到这里是简单难度】;方块数量|难度:方块数量|难度:方块数量|难度【到这里是普通难度】;方块数量|难度:方块数量|难度:方块数量|难度【到这里是困难难度】"
  },
  SafeExtent = {
    common_config_value = "90|50|50;95|50|50;95|50|50",
    common_config_desc = "安全范围（吸附百分比）"
  },
  SwingAmount = {
    common_config_value = "10;20;-1",
    common_config_desc = "当前难度掉落泳圈数"
  },
  SwingAngle = {
    common_config_value = "25;30;45",
    common_config_desc = "大楼摇摆角度上限"
  },
  SwingAngleAdd = {
    common_config_value = "5;10;15",
    common_config_desc = "大楼摇摆α度数（重心点到静止状态下最上方方块的中点和重心点到极限摇摆位置点有一个夹角α）"
  },
  SwingCondition = {
    common_config_value = "-1;8;10",
    common_config_desc = "大楼摇摆条件（叠加个数＞X个时）"
  },
  SwingSpeed = {
    common_config_value = "10|1;10|1:20|1.5;10|1.5:20|1.7:40|2",
    common_config_desc = "大楼摇摆速度(方块数量|难度:方块数量|难度:方块数量|难度【到这里是简单难度】;方块数量|难度:方块数量|难度:方块数量|难度【到这里是普通难度】;方块数量|难度:方块数量|难度:方块数量|难度【到这里是困难难度】"
  }
}
