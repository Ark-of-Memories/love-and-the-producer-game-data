Protocols = {
  Request = {},
  Response = {},
  Notification = {},
  Segment = {},
  Enum = {}
}
local Request = Protocols.Request
local Response = Protocols.Response
local Notification = Protocols.Notification
local Segment = Protocols.Segment
local Enum = Protocols.Enum
Response.S2CSysRealTimeProto = 1
Response.S2CSysMsgProto = 2
Request.C2SAccntEnterGameProto = 1001
Response.S2CAccntEnterGameRetProto = 1001
Response.S2CAccntKickOutProto = 1002
Response.S2CAccntMinorProtectKickOutProto = 1003
Request.C2SAccntOnlineUpdateCsvnChangeProto = 1004
Response.S2CAccntOnlineUpdateCsvnChangeRetProto = 1004
Request.C2SHeartbeatProto = 1005
Response.S2CHeartbeatRetProto = 1005
Request.C2STest = 1010
Response.S2CTest = 1010
Request.C2SUserHeadIDChangeProto = 1011
Response.S2CUserHeadIDChangeRetProto = 1011
Request.C2SUserHeadFrameIDChangeProto = 1012
Response.S2CUserHeadFrameIDChangeRetProto = 1012
Request.C2SUserChangeCurMainCharImage = 1013
Response.S2CUserChangeCurMainCharImage = 1013
Request.C2SUserUserGuideProto = 1021
Response.S2CUserUserGuideRetProto = 1021
Request.C2SUserNewworldGuideProto = 1022
Response.S2CUserNewworldGuideRetProto = 1022
Request.C2SUserNameChangeProto = 1031
Response.S2CUserNameChangeRetProto = 1031
Request.C2SUserFirmNameChangeProto = 1032
Response.S2CUserFirmNameChangeRetProto = 1032
Request.C2SUserNameChangeAddCDProto = 1033
Response.S2CUserNameChangeAddCDRetProto = 1033
Request.C2SUserGetBriefInfoProto = 1041
Response.S2CUserGetBriefInfoRetProto = 1041
Request.C2SUserSetKeyValueProto = 1042
Response.S2CUserSetKeyValueRetProto = 1042
Request.C2SUserGetKeyValuesProto = 1043
Response.S2CUserGetKeyValuesRetProto = 1043
Request.C2SFunctionEnterSubmitProto = 1044
Response.S2CFunctionEnterSubmitRetProto = 1044
Request.C2SUserDelKeyValueProto = 1045
Response.S2CUserDelKeyValueRetProto = 1045
Request.C2SUserSetKeyValueExProto = 1046
Response.S2CUserSetKeyValueExRetProto = 1046
Request.C2SUserGetKeyValuesExProto = 1047
Response.S2CUserGetKeyValuesExRetProto = 1047
Request.C2SUserDelKeyValueExProto = 1048
Response.S2CUserDelKeyValueExRetProto = 1048
Request.C2SUserReportDirtyWord = 1049
Response.S2CUserReportDirtyWord = 1049
Request.C2SUserNameCardChange = 1050
Response.S2CUserNameCardChange = 1050
Request.C2SGMCmdMgrProto = 1051
Response.S2CGMCmdMgrRetProto = 1051
Request.C2SGMRechargeProto = 1052
Response.S2CGMRechargeRetProto = 1052
Request.C2SGMCardCallProto = 1053
Response.S2CGMCardCallRetProto = 1053
Request.C2SUserGMStoneRandomProto = 1054
Response.S2CUserGMStoneRandomRetProto = 1054
Request.C2SGMCardCallRepeatSetProto = 1055
Response.S2CGMCardCallRepeatSetRetProto = 1055
Request.C2SGMTreasureDrawProto = 1056
Response.S2CGMTreasureDrawRetProto = 1056
Request.C2SGMGoodsWeightProto = 1057
Response.S2CGMGoodsWeightRetProto = 1057
Request.C2SGMCardCallSSRTimesProto = 1058
Response.S2CGMCardCallSSRTimesRetProto = 1058
Request.C2SGMTreasureGachaPoolDraw = 1059
Response.S2CGMTreasureGachaPoolDraw = 1059
Request.C2SUserCheckSysRealTimeProto = 1061
Response.S2CUserCheckSysRealTimeRetProto = 1061
Request.C2SUserOssHeaderSign = 1062
Response.S2CUserOssHeaderSign = 1062
Request.C2SUserOssCallback = 1063
Response.S2CUserOssCallback = 1063
Request.C2SUserRechargeProto = 1071
Response.S2CUserRechargeRetProto = 1071
Request.C2SUserPreOrderProto = 1072
Response.S2CUserPreOrderRetProto = 1072
Request.C2SUserDeliverOrderProto = 1073
Response.S2CUserDeliverOrderRetProto = 1073
Request.C2SUserQueryDelivableOrderProto = 1074
Response.S2CUserQueryDelivableOrderRetProto = 1074
Request.C2SUserPriviledgeCardSubmitProto = 1075
Response.S2CUserPriviledgeCardSubmitRetProto = 1075
Request.C2SUserWeekCardSubmitProto = 1076
Response.S2CUserWeekCardSubmitRetProto = 1076
Request.C2SUserGetRedDotInfoProto = 1077
Response.S2CUserGetRedDotInfoRetProto = 1077
Request.C2SUserModifySwitchStatus = 1080
Response.S2CUserModifySwitchStatus = 1080
Request.C2SUserChangeTitleProto = 1081
Response.S2CUserChangeTitleRetProto = 1081
Request.C2SUserChangeTitleFrameProto = 1082
Response.S2CUserChangeTitleFrameRetProto = 1082
Request.C2SUserChangeTitleAndFrame = 1083
Response.S2CUserChangeTitleAndFrame = 1083
Request.C2SUserHomePageStyleSetProto = 1091
Response.S2CUserHomePageStyleSetRetProto = 1091
Request.C2SUserClickEffectSet = 1092
Response.S2CUserClickEffectSet = 1092
Request.C2SUserTaskDoProto = 1101
Response.S2CUserTaskDoRetProto = 1101
Request.C2SUserTaskLeaveProto = 1102
Response.S2CUserTaskLeaveRetProto = 1102
Request.C2SUserTaskSweepProto = 1111
Response.S2CUserTaskSweepRetProto = 1111
Request.C2SUserTaskSweepForCardProto = 1112
Response.S2CUserTaskSweepForCardRetProto = 1112
Request.C2SUserTaskSweepForItemsProto = 1113
Response.S2CUserTaskSweepForItemsRetProto = 1113
Request.C2SUserTaskSweepForItemProto = 1114
Response.S2CUserTaskSweepForItemRetProto = 1114
Request.C2SUserTaskBuyEliteCntProto = 1121
Response.S2CUserTaskBuyEliteCntRetProto = 1121
Request.C2SUserTaskRewardSubmitProto = 1131
Response.S2CUserTaskRewardSubmitRetProto = 1131
Request.C2SUserTaskLineSubmitProto = 1136
Response.S2CUserTaskLineSubmitRetProto = 1136
Request.C2SUserTaskLineUnlockProto = 1137
Response.S2CUserTaskLineUnlockRetProto = 1137
Request.C2SUserBossTaskInfoProto = 1138
Response.S2CUserBossTaskInfoRetProto = 1138
Request.C2SUserChapterBoxFinishProto = 1141
Response.S2CUserChapterBoxFinishRetProto = 1141
Request.C2SUserGetBossTaskInfoProto = 1142
Response.S2CUserGetBossTaskInfoRetProto = 1142
Request.C2SUserActiveChapterFreeCost = 1143
Response.S2CUserActiveChapterFreeCost = 1143
Request.C2SUserTaskDoOption = 1144
Response.S2CUserTaskDoOption = 1144
Request.C2SUserTaskEndRewardSubmit = 1145
Response.S2CUserTaskEndRewardSubmit = 1145
Request.C2SUserMaleRoleTaskDoProto = 1151
Response.S2CUserMaleRoleTaskDoRetProto = 1151
Request.C2SUserMaleRoleTaskLeaveProto = 1152
Response.S2CUserMaleRoleTaskLeaveRetProto = 1152
Request.C2SUserMaleRoleTaskCollectProto = 1153
Response.S2CUserMaleRoleTaskCollectRetProto = 1153
Request.C2SUserMaleRoleTaskCollectionSweepProto = 1154
Response.S2CUserMaleRoleTaskCollectionSweepRetProto = 1154
Request.C2SUserMaleRoleTaskSweepProto = 1161
Response.S2CUserMaleRoleTaskSweepRetProto = 1161
Request.C2SUserMaleRoleTaskBuyCntProto = 1171
Response.S2CUserMaleRoleTaskBuyCntRetProto = 1171
Request.C2SUserMaleRoleTaskRewardSubmitProto = 1181
Response.S2CUserMaleRoleTaskRewardSubmitRetProto = 1181
Request.C2SUserMaleRoleTaskLineSubmitProto = 1186
Response.S2CUserMaleRoleTaskLineSubmitRetProto = 1186
Request.C2SUserFirmPropVoucherArrangeProto = 1201
Response.S2CUserFirmPropVoucherArrangeRetProto = 1201
Request.C2SUserFirmPropVoucherSubmitProto = 1202
Response.S2CUserFirmPropVoucherSubmitRetProto = 1202
Request.C2SUserFirmPropVoucherCancelProto = 1203
Response.S2CUserFirmPropVoucherCancelRetProto = 1203
Request.C2SUserFirmPropVoucherQuickProto = 1204
Response.S2CUserFirmPropVoucherQuickRetProto = 1204
Request.C2SUserFirmPropAutoStudyStartProto = 1205
Response.S2CUserFirmPropAutoStudyStartRetProto = 1205
Request.C2SUserFirmPropAutoStudyFinishProto = 1206
Response.S2CUserFirmPropAutoStudyFinishRetProto = 1206
Request.C2SUserFirmPropAutoStudySubmitProto = 1207
Response.S2CUserFirmPropAutoStudySubmitRetProto = 1207
Request.C2SUserGoodsSellProto = 1301
Response.S2CUserGoodsSellRetProto = 1301
Request.C2SUserGoodsExchangeProto = 1321
Response.S2CUserGoodsExchangeRetProto = 1321
Request.C2SUserGoodsConsumeProto = 1341
Response.S2CUserGoodsConsumeRetProto = 1341
Request.C2SUserGoodsExchangeRefreshProto = 1342
Response.S2CUserGoodsExchangeRefreshRetProto = 1342
Request.C2SUserPackagesChooseOpenProto = 1370
Response.S2CUserPackagesChooseOpenProtoRetProto = 1370
Request.C2SUserMultiplePackagesChooseOpenProto = 1371
Response.S2CUserMultiplePackagesChooseOpenProtoRetProto = 1371
Request.C2SUserMailBriefInfosProto = 1402
Response.S2CUserMailBriefInfosRetProto = 1402
Request.C2SUserMailDetailInfoProto = 1403
Response.S2CUserMailDetailInfoRetProto = 1403
Request.C2SUserMailRecvRewardsProto = 1404
Response.S2CUserMailRecvRewardsRetProto = 1404
Request.C2SUserMailBatchOp = 1405
Response.S2CUserMailBatchOp = 1405
Request.C2SUserMailFriendMailRecvStatusChangeProto = 1411
Response.S2CUserMailFriendMailRecvStatusChangeRetProto = 1411
Request.C2SUserCardUpgradeProto = 1501
Response.S2CUserCardUpgradeRetProto = 1501
Request.C2SUserCardDeployProto = 1502
Response.S2CUserCardDeployRetProto = 1502
Request.C2SUserCardResolveProto = 1503
Response.S2CUserCardResolveRetProto = 1503
Request.C2SUserCardAdvanceProto = 1504
Response.S2CUserCardAdvanceRetProto = 1504
Request.C2SUserCardDesignProto = 1505
Response.S2CUserCardDesignRetProto = 1505
Request.C2SUserCardEvolutionProto = 1507
Response.S2CUserCardEvolutionRetProto = 1507
Request.C2SUserCardSkillUpgradeProto = 1508
Response.S2CUserCardSkillUpgradeRetProto = 1508
Request.C2SUserCardAdvanceRewardsSubmitProto = 1509
Response.S2CUserCardAdvanceRewardsSubmitRetProto = 1509
Request.C2SUserCardTalentUnlockProto = 1510
Response.S2CUserCardTalentUnlockRetProto = 1510
Request.C2SUserCardSkillLearnProto = 1511
Response.S2CUserCardSkillLearnRetProto = 1511
Request.C2SUserCardSkillSaveProto = 1512
Response.S2CUserCardSkillSaveRetProto = 1512
Request.C2SUserSpcardPreEvolutionProto = 1513
Response.S2CUserSpcardPreEvolutionRetProto = 1513
Request.C2SUserSpcardChooseFaceProto = 1514
Response.S2CUserSpcardChooseFaceRetProto = 1514
Request.C2SUserSpcardChooseFaceLvProto = 1515
Response.S2CUserSpcardChooseFaceLvRetProto = 1515
Request.C2SUserSpcardUnlockEvolutionProto = 1516
Response.S2CUserSpcardUnlockEvolutionRetProto = 1516
Request.C2SUserSpcardFaceEffectResetProto = 1517
Response.S2CUserSpcardFaceEffectResetRetProto = 1517
Request.C2SUserCardFaceSetProto = 1518
Response.S2CUserCardFaceSetRetProto = 1518
Request.C2SUserCardFragmentExchangeProto = 1519
Response.S2CUserCardFragmentExchangeRetProto = 1519
Request.C2SUserCardCancelNewGainedProto = 1520
Response.S2CUserCardCancelNewGainedRetProto = 1520
Request.C2SUserCardTalentResetProto = 1521
Response.S2CUserCardTalentResetRetProto = 1521
Request.C2SUserERCardEvolutionProto = 1522
Response.S2CUserERCardEvolutionRetProto = 1522
Request.C2SUserERCardCombineProto = 1523
Response.S2CUserERCardCombineRetProto = 1523
Request.C2SUserERCardRestoreProto = 1524
Response.S2CUserERCardRestoreRetProto = 1524
Request.C2SUserERCardUnlockCombineProto = 1525
Response.S2CUserERCardUnlockCombineRetProto = 1525
Request.C2SUserSPCardFragmentExchangeUniversalFragment = 1526
Response.S2CUserSPCardFragmentExchangeUniversalFragmentRet = 1526
Request.C2SUserCardTopTimeSet = 1527
Response.S2CUserCardTopTimeSet = 1527
Request.C2SUserNewSpcardChooseFaceEffectProto = 1528
Response.S2CUserNewSpcardChooseFaceEffectRetProto = 1528
Request.C2SUserURCardDoInteraction = 1529
Response.S2CUserURCardDoInteraction = 1529
Request.C2SUserCardTriggerURInteractionAchievement = 1530
Response.S2CUserCardTriggerURInteractionAchievement = 1530
Request.C2SUserCheckInSubmitProto = 1701
Response.S2CUserCheckInSubmitRetProto = 1701
Request.C2SUserCheckInRewardSubmitProto = 1702
Response.S2CUserCheckInRewardSubmitRetProto = 1702
Request.C2SUserCheckInAppendProto = 1703
Response.S2CUserCheckInAppendRetProto = 1703
Request.C2SUserCheckInMonthlyRewardProto = 1704
Response.S2CUserCheckInMonthlyRewardRetProto = 1704
Request.C2SUserCheckInGetInfoProto = 1705
Response.S2CUserCheckInGetInfoRetProto = 1705
Request.C2SUserHeartBuyProto = 1711
Response.S2CUserHeartBuyRetProto = 1711
Request.C2SUserGoldBuyProto = 1712
Response.S2CUserGoldBuyRetProto = 1712
Request.C2SUserStarExchangeProto = 1721
Response.S2CUserStarExchangeRetProto = 1721
Request.C2SUserFilmBuyProto = 1722
Response.S2CUserFilmBuyRetProto = 1722
Request.C2SUserHomeDiamondBuyProto = 1723
Response.S2CUserHomeDiamondBuyRetProto = 1723
Request.C2SUserHomeSpeedupItemBuyProto = 1724
Response.S2CUserHomeSpeedupItemBuyRetProto = 1724
Request.C2SUserBillboardDateTicketBuyProto = 1725
Response.S2CUserBillboardDateTicketBuyRetProto = 1725
Request.C2SUserBillboardTimeLimitTicketBuyProto = 1726
Response.S2CUserBillboardTimeLimitTicketBuyRetProto = 1726
Request.C2SUserCardCallSubmitProto = 1801
Response.S2CUserCardCallSubmitRetProto = 1801
Request.C2SUserCardCallSdWishProto = 1802
Response.S2CUserCardCallSdWishProto = 1802
Request.C2SUserCardCallRepeatSetProto = 1803
Response.S2CUserCardCallRepeatSetRetProto = 1803
Request.C2SUserCardCallWishProto = 1804
Response.S2CUserCardCallWishRetProto = 1804
Request.C2SUserCardCallGroupProto = 1805
Response.S2CUserCardCallGroupRetProto = 1805
Request.C2SUserCardCallSetCardDropIDProto = 1806
Response.S2CUserCardCallSetCardDropIDProto = 1806
Request.C2SUserAchievementSubmitProto = 1811
Response.S2CUserAchievementSubmitRetProto = 1811
Request.C2SUserDailyQuestSubmitProto = 1821
Response.S2CUserDailyQuestSubmitRetProto = 1821
Request.C2SUserLivenessRewardSubmitProto = 1822
Response.S2CUserLivenessRewardSubmitRetProto = 1822
Request.C2SUserWeeklyLivenessRewardSubmitProto = 1823
Response.S2CUserWeeklyLivenessRewardSubmitRetProto = 1823
Request.C2SUserRedeemCodeSubmitProto = 1831
Response.S2CUserRedeemCodeSubmitRetProto = 1831
Request.C2SUserNewQuestSubmitProto = 1871
Response.S2CUserNewQuestSubmitRetProto = 1871
Request.C2SUserNewAllQuestSubmitProto = 1872
Response.S2CUserNewAllQuestSubmitRetProto = 1872
Request.C2SUserRankTaskListProto = 1901
Response.S2CUserRankTaskListRetProto = 1901
Request.C2SUserRankCardCntListProto = 1902
Response.S2CUserRankCardCntListRetProto = 1902
Request.C2SUserRankArenaListProto = 1921
Response.S2CUserRankArenaListRetProto = 1921
Request.C2SUserArenaGetPeerProto = 1923
Response.S2CUserArenaGetPeerRetProto = 1923
Request.C2SUserArenaRankInfosProto = 1925
Response.S2CUserArenaRankInfosRetProto = 1925
Request.C2SUserRankArenaV2ListProto = 1931
Response.S2CUserRankArenaV2ListRetProto = 1931
Request.C2SUserArenaCardDeployProto = 1932
Response.S2CUserArenaCardDeployRetProto = 1932
Request.C2SUserArenaRefreshPeerProto = 1933
Response.S2CUserArenaRefreshPeerRetProto = 1933
Request.C2SUserArenaPvpBattleProto = 1934
Response.S2CUserArenaPvpBattleRetProto = 1934
Request.C2SUserArenaRewardSubmitProto = 1936
Response.S2CUserArenaRewardSubmitRetProto = 1936
Request.C2SUserArenaBuyCntProto = 1937
Response.S2CUserArenaBuyCntRetProto = 1937
Request.C2SUserArenaMainInfoProto = 1938
Response.S2CUserArenaMainInfoRetProto = 1938
Request.C2SUserRankPowerListProto = 1941
Response.S2CUserRankPowerListRetProto = 1941
Request.C2SUserTournamentRankListProto = 1950
Response.S2CUserTournamentRankListRetProto = 1950
Request.C2SUserTournamentDeployCardProto = 1951
Response.S2CUserTournamentCardDeployRetProto = 1951
Request.C2SUserTournamentRefreshTargetProto = 1952
Response.S2CUserTournamentRefreshTargetRetProto = 1952
Request.C2SUserTournamentBattleProto = 1953
Response.S2CUserTournamentBattleRetProto = 1953
Request.C2SUserTournamentLastRoundRewardSubmitProto = 1954
Response.S2CUserTournamentLastRoundRewardSubmitRetProto = 1954
Request.C2SUserTournamentBuyBattleTimesProto = 1955
Response.S2CUserTournamentBuyBattleTimesRetProto = 1955
Request.C2SUserTournamentInfoProto = 1956
Response.S2CUserTournamentInfoRetProto = 1956
Request.C2SUserTournamentBuyRefreshTimesProto = 1957
Response.S2CUserTournamentBuyRefreshTimesRetProto = 1957
Request.C2SUserRequestTournamentInfoProto = 1958
Response.S2CUserRequestTournamentInfoProto = 1958
Request.C2SUserGetActivity = 2001
Response.S2CUserGetActivity = 2001
Request.C2SUserActivityGetInfosProto = 2005
Response.S2CUserActivityGetInfosRetProto = 2005
Request.C2SUserActivityGoodsExchangeAllPlayerPointRequestProto = 2010
Response.S2CUserActivityGoodsExchangeAllPlayerPointRequestRetProto = 2010
Request.C2SUserActivityDailyRewardSubmitProto = 2011
Response.S2CUserActivityDailyRewardSubmitRetProto = 2011
Request.C2SUserActivityGroupRewardSubmitProto = 2021
Response.S2CUserActivityGroupRewardSubmitRetProto = 2021
Request.C2SUserActivityCardCallSubmitProto = 2031
Response.S2CUserActivityCardCallSubmitRetProto = 2031
Request.C2SUserActivityTaskDoProto = 2041
Response.S2CUserActivityTaskDoRetProto = 2041
Request.C2SUserActivityTaskLeaveProto = 2042
Response.S2CUserActivityTaskLeaveRetProto = 2042
Request.C2SUserActivityTaskSweepProto = 2043
Response.S2CUserActivityTaskSweepRetProto = 2043
Request.C2SUserActivityTaskBuyCntProto = 2044
Response.S2CUserActivityTaskBuyCntRetProto = 2044
Request.C2SUserActivityTaskLineSubmitProto = 2045
Response.S2CUserActivityTaskLineSubmitRetProto = 2045
Request.C2SUserActivityTaskDailyRewardObtainProto = 2046
Response.S2CUserActivityTaskDailyRewardRetProto = 2046
Request.C2SUserActivityTimeRewardSubmitProto = 2051
Response.S2CUserActivityTimeRewardSubmitRetProto = 2051
Request.C2SUserActivityTimeRetrieveSubmitProto = 2052
Response.S2CUserActivityTimeRetrieveSubmitRetProto = 2052
Request.C2SUserActivityDailyExRewardSubmitProto = 2061
Response.S2CUserActivityDailyExRewardSubmitRetProto = 2061
Request.C2SUserActivityDailyExFlowerAct = 2062
Response.S2CUserActivityDailyExFlowerActRetProto = 2062
Request.C2SUserActivityDailyExFlowerUseFertilizer = 2063
Response.S2CUserActivityDailyExFlowerUseFertilizerRetProto = 2063
Request.C2SUserActivityMailRewardSubmitProto = 2071
Response.S2CUserActivityMailRewardSubmitRetProto = 2071
Request.C2SUserActivityGoodsExchangeAllRewardSubmitProto = 2080
Response.S2CUserActivityGoodsExchangeAllRewardSubmitRetProto = 2080
Request.C2SUserActivityGetPackInfosProto = 2081
Response.S2CUserActivityGetPackInfosRetProto = 2081
Request.C2SUserActivityBuyPackProto = 2082
Response.S2CUserActivityBuyPackRetProto = 2082
Request.C2SUserActivityCommonRewardSubmitProto = 2083
Response.S2CUserActivityCommonRewardSubmitRetProto = 2083
Request.C2SUserActivityShareSubmitProto = 2084
Response.S2CUserActivityShareSubmitRetProto = 2084
Request.C2SUserActivityShareRewardSubmitProto = 2085
Response.S2CUserActivityShareRewardSubmitRetProto = 2085
Request.C2SUserActivityCommentSubmitProto = 2086
Response.S2CUserActivityCommentSubmitRetProto = 2086
Request.C2SUserActivityGoodsExchangeRankProto = 2087
Response.S2CUserActivityGoodsExchangeRankRetProto = 2087
Request.C2SUserActivityGoodsExchangeRewardSubmitProto = 2088
Response.S2CUserActivityGoodsExchangeRewardSubmitRetProto = 2088
Request.C2SUserActivityInviteSubmitProto = 2089
Response.S2CUserActivityInviteSubmitRetProto = 2089
Request.C2SUserActivitySpringFortuneShareSubmitProto = 2090
Response.S2CUserActivitySpringFortuneShareSubmitRetProto = 2090
Request.C2SUserActivityFundRewardSubmitProto = 2091
Response.S2CUserActivityFundRewardSubmitRetProto = 2091
Request.C2SUserActivityRechargeRewardSubmitProto = 2092
Response.S2CUserActivityRechargeRewardSubmitRetProto = 2092
Request.C2SUserActivityFirstChargePackRewardSubmitProto = 2093
Response.S2CUserActivityFirstChargePackRewardSubmitRetProto = 2093
Request.C2SUserActivityArenaQuestSubmitProto = 2095
Response.S2CUserActivityArenaQuestSubmitRetProto = 2095
Request.C2SUserActivityArenaExchangeSubmitProto = 2096
Response.S2CUserActivityArenaExchangeSubmitRetProto = 2096
Request.C2SUserActivityLoopQuestSubmitProto = 2097
Response.S2CUserActivityLoopQuestSubmitRetProto = 2097
Request.C2SUserActivitySpringFortuneGetSubmitProto = 2098
Response.S2CUserActivitySpringFortuneGetSubmitRetProto = 2098
Request.C2SUserActivitySpringFortuneRewardSubmitProto = 2099
Response.S2CUserActivitySpringFortuneRewardSubmitRetProto = 2099
Request.C2SUserFHQuestCountingProto = 2100
Response.S2CUserFHQuestCountingRetProto = 2100
Request.C2SUserSecretTaskStartProto = 2101
Response.S2CUserSecretTaskStartRetProto = 2101
Request.C2SUserSecretTaskResetProto = 2102
Response.S2CUserSecretTaskResetRetProto = 2102
Request.C2SUserSecretTaskCardChangeProto = 2103
Response.S2CUserSecretTaskCardChangeRetProto = 2103
Request.C2SUserSecretTaskCardDeployProto = 2104
Response.S2CUserSecretTaskCardDeployRetProto = 2104
Request.C2SUserSecretTaskDoProto = 2111
Response.S2CUserSecretTaskDoRetProto = 2111
Request.C2SUserSecretTaskLeaveProto = 2112
Response.S2CUserSecretTaskLeaveRetProto = 2112
Request.C2SUserSecretTaskRewardSubmitProto = 2121
Response.S2CUserSecretTaskRewardSubmitRetProto = 2121
Request.C2SUserStaffRefreshProto = 2201
Response.S2CUserStaffRefreshRetProto = 2201
Request.C2SUserStaffHireProto = 2211
Response.S2CUserStaffHireRetProto = 2211
Request.C2SUserStaffFireProto = 2212
Response.S2CUserStaffFireRetProto = 2212
Request.C2SUserStaffUpgradeProto = 2213
Response.S2CUserStaffUpgradeRetProto = 2213
Request.C2SUserStaffDeployProto = 2214
Response.S2CUserStaffDeployRetProto = 2214
Request.C2SUserShortMsgGetHistoryListProto = 2301
Response.S2CUserShortMsgGetHistoryListRetProto = 2301
Request.C2SUserShortMsgGetHistoryMsgProto = 2302
Response.S2CUserShortMsgGetHistoryMsgRetProto = 2302
Request.C2SUserShortMsgGetSendListProto = 2303
Response.S2CUserShortMsgGetSendListRetProto = 2303
Request.C2SUserShortMsgGetRecvMsgsProto = 2311
Response.S2CUserShortMsgGetRecvMsgsRetProto = 2311
Request.C2SUserShortMsgSendMsgProto = 2312
Response.S2CUserShortMsgSendMsgRetProto = 2312
Request.C2SUserShortMsgReplyMsgProto = 2313
Response.S2CUserShortMsgReplyMsgRetProto = 2313
Request.C2SUserShortMsgOptionParamChangeProto = 2314
Response.S2CUserShortMsgOptionParamChangeRetProto = 2314
Request.C2SUserShortMsgBubbleChange = 2315
Response.S2CUserShortMsgBubbleChange = 2315
Request.C2SUserPhoneThemeChange = 2316
Response.S2CUserPhoneThemeChange = 2316
Request.C2SUserFriendMsgCoverChange = 2317
Response.S2CUserFriendMsgCoverChange = 2317
Request.C2SUserMsgFavoriteOperate = 2318
Response.S2CUserMsgFavoriteOperate = 2318
Request.C2SUserPhoneMsgGetRecvMsgsProto = 2351
Response.S2CUserPhoneMsgGetRecvMsgsRetProto = 2351
Request.C2SUserPhoneMsgSetMsgStatusProto = 2352
Response.S2CUserPhoneMsgSetMsgStatusRetProto = 2352
Request.C2SUserPhoneMsgGetHistoryMsgProto = 2353
Response.S2CUserPhoneMsgGetHistoryMsgRetProto = 2353
Request.C2SUserPhoneMsgReplyMsgProto = 2354
Response.S2CUserPhoneMsgReplyMsgRetProto = 2354
Request.C2SUserPhoneProfileChangeAvatarProto = 2355
Response.S2CUserPhoneProfileChangeAvatarRetProto = 2355
Request.C2SUserPublicMsgGetHistoryListProto = 2401
Response.S2CUserPublicMsgGetHistoryListRetProto = 2401
Request.C2SUserPublicMsgGetRecvMsgsProto = 2402
Response.S2CUserPublicMsgGetRecvMsgsRetProto = 2402
Request.C2SUserPublicMsgSetMsgStatusProto = 2403
Response.S2CUserPublicMsgSetMsgStatusRetProto = 2403
Request.C2SUserFriendMsgGetRecvMsgsProto = 2451
Response.S2CUserFriendMsgGetRecvMsgsRetProto = 2451
Request.C2SUserFriendMsgGetSendListProto = 2452
Response.S2CUserFriendMsgGetSendListRetProto = 2452
Request.C2SUserFriendMsgSendMsgProto = 2461
Response.S2CUserFriendMsgSendMsgRetProto = 2461
Request.C2SUserFriendMsgReplyMsgProto = 2462
Response.S2CUserFriendMsgReplyMsgRetProto = 2462
Request.C2SUserFriendMsgSetMsgStatusProto = 2463
Response.S2CUserFriendMsgSetMsgStatusRetProto = 2463
Request.C2SUserFriendMsgLikeProto = 2464
Response.S2CUserFriendMsgLikeRetProto = 2464
Request.C2SUserTapeMsgGetRecvTapesProto = 2480
Response.S2CUserTapeMsgGetRecvTapesRetProto = 2480
Request.C2SUserTapeMsgListenTapeProto = 2481
Response.S2CUserTapeMsgListenTapeRetProto = 2481
Request.C2SUserMaleRoleModifyNoteProto = 2501
Response.S2CUserMaleRoleModifyNoteRetProto = 2501
Request.C2SUserMaleRoleChangeRelatedCardProto = 2502
Response.S2CUserMaleRoleChangeRelatedCardRetProto = 2502
Request.C2SUserMaleRoleRecoverNoteProto = 2503
Response.S2CUserMaleRoleRecoverNoteRetProto = 2503
Request.C2SUserEngagementSubmitProto = 2551
Response.S2CUserEngagementSubmitRetProto = 2551
Request.C2SUserExtraStorySubmitProto = 2552
Response.S2CUserExtraStorySubmitRetProto = 2552
Request.C2SUserExtraStoryFinishProto = 2553
Response.S2CUserExtraStoryFinishRetProto = 2553
Request.C2SUserEngagementRewardSubmitProto = 2554
Response.S2CUserEngagementRewardSubmitRetProto = 2554
Request.C2SUserExtraStoryRewardSubmitProto = 2555
Response.S2CUserExtraStoryRewardSubmitRetProto = 2555
Request.C2SUserEngagementSubmitBatch = 2556
Response.S2CUserEngagementSubmitBatch = 2556
Request.C2SUserTrackTaskCardDeployProto = 2601
Response.S2CUserTrackTaskCardDeployRetProto = 2601
Request.C2SUserTrackTaskGenerateProto = 2602
Response.S2CUserTrackTaskGenerateRetProto = 2602
Request.C2SUserTrackTaskDoProto = 2611
Response.S2CUserTrackTaskDoRetProto = 2611
Request.C2SUserTrackTaskLeaveProto = 2612
Response.S2CUserTrackTaskLeaveRetProto = 2612
Request.C2SUserTrackTaskDropSubmitProto = 2613
Response.S2CUserTrackTaskDropSubmitRetProto = 2613
Request.C2SUserTrackTaskRewardSubmitProto = 2621
Response.S2CUserTrackTaskRewardSubmitRetProto = 2621
Request.C2SUserFriendApplyInfosProto = 2701
Response.S2CUserFriendApplyInfosRetProto = 2701
Request.C2SUserFriendApplyFriendProto = 2702
Response.S2CUserFriendApplyFriendRetProto = 2702
Request.C2SUserFriendApplyManageProto = 2703
Response.S2CUserFriendApplyManageRetProto = 2703
Request.C2SUserFriendSendHeartProto = 2711
Response.S2CUserFriendSendHeartRetProto = 2711
Request.C2SUserFriendRecvHeartProto = 2712
Response.S2CUserFriendRecvHeartRetProto = 2712
Request.C2SUserFriendFriendInfosProto = 2751
Response.S2CUserFriendFriendInfosRetProto = 2751
Request.C2SUserFriendRemoveFriendProto = 2752
Response.S2CUserFriendRemoveFriendRetProto = 2752
Request.C2SUserFriendRecommendFriendProto = 2761
Response.S2CUserFriendRecommendFriendRetProto = 2761
Request.C2SUserFriendSendMailProto = 2771
Response.S2CUserFriendSendMailRetProto = 2771
Request.C2SUserFriendBatchSendMailProto = 2772
Response.S2CUserFriendBatchSendMailRetProto = 2772
Request.C2SUserSpaceDescUpdateProto = 2781
Response.S2CUserSpaceDescUpdateRetProto = 2781
Request.C2SUserSpaceShowCardUpdateProto = 2782
Response.S2CUserSpaceShowCardUpdateRetProto = 2782
Request.C2SUserSpaceQueryProto = 2783
Response.S2CUserSpaceQueryRetProto = 2783
Request.C2SUserLoopTaskStatusProto = 2801
Response.S2CUserLoopTaskStatusRetProto = 2801
Request.C2SUserLoopTaskSubmitProto = 2802
Response.S2CUserLoopTaskSubmitRetProto = 2802
Request.C2SUserLoopTaskLoopRwdSubmitProto = 2803
Response.S2CUserLoopTaskLoopRwdSubmitRetProto = 2803
Request.C2SUserLoopTaskLoopResetProto = 2804
Response.S2CUserLoopTaskLoopResetRetProto = 2804
Request.C2SUserLoopTaskLoopSweepProto = 2805
Response.S2CUserLoopTaskLoopSweepRetProto = 2805
Request.C2SUserLoopTaskLoopRwdBatchSubmit = 2806
Response.S2CUserLoopTaskLoopRwdBatchSubmit = 2806
Request.C2SUserResDungeonInfoProto = 2810
Response.S2CUserResDungeonInfoRetProto = 2810
Request.C2SUserGetResDungeonThemeRewardProto = 2811
Response.S2CUserGetResDungeonThemeRewardRetProto = 2811
Request.C2SUserResDungeonThemeBattleProto = 2812
Response.S2CUserResDungeonThemeBattleRetProto = 2812
Request.C2SUserResDungeonThemeResetProto = 2813
Response.S2CUserResDungeonThemeResetRetProto = 2813
Request.C2SUserResDungeonUpdateDefenceProto = 2814
Response.S2CUserResDungeonUpdateDefenceRetProto = 2814
Request.C2SUserResDungeonThemeBattleGobackProto = 2815
Response.S2CUserResDungeonThemeBattleGobackRetProto = 2815
Request.C2SUserResDungeonSweepProto = 2816
Response.S2CUserResDungeonSweepRetProto = 2816
Request.C2SUserGetResDungeonThemeRewardsProto = 2817
Response.S2CUserGetResDungeonThemeRewardsRetProto = 2817
Request.C2SUserStoneRandomProto = 2820
Response.S2CUserStoneRandomRetProto = 2820
Request.C2SUserBirthExamSetProto = 2821
Response.S2CUserBirthExamSetRetProto = 2821
Request.C2SUserBirthRewardSubmitProto = 2822
Response.S2CUserBirthRewardSubmitRetProto = 2822
Request.C2SUserBirthExamRewardSubmitProto = 2823
Response.S2CUserBirthExamRewardSubmitRetProto = 2823
Request.C2SUserBirthDisplayRewardProto = 2824
Response.S2CUserBirthDisplayRewardRetProto = 2824
Request.C2SUserChangeBirthday = 2825
Response.S2CUserChangeBirthdayRet = 2825
Request.C2SUserTakeSkippedBirthWelfare = 2826
Response.S2CUserTakeSkippedBirthWelfareRet = 2826
Request.C2SUserResDungeonBoxDispatchProto = 2830
Response.S2CUserResDungeonBoxDispatchRetProto = 2830
Request.C2SUserResDungeonBoxSpeedupProto = 2831
Response.S2CUserResDungeonBoxSpeedupRetProto = 2831
Request.C2SUserResDungeonBoxCancelProto = 2832
Response.S2CUserResDungeonBoxCancelRetProto = 2832
Request.C2SUserResDungeonBoxFinishProto = 2833
Response.S2CUserResDungeonBoxFinishRetProto = 2833
Request.C2SUserResDungeonBoxBatchFinishProto = 2834
Response.S2CUserResDungeonBoxBatchFinishRetProto = 2834
Request.C2SUserResDungeonBoxBatchDispatchProto = 2835
Response.S2CUserResDungeonBoxBatchDispatchRetProto = 2835
Request.C2SUserFHGetInfoProto = 2850
Response.S2CUserFHGetInfoRetProto = 2850
Request.C2SUserFHUnlockAreaProto = 2851
Response.S2CUserFHUnlockAreaRetProto = 2851
Request.C2SUserFHSetPosProto = 2852
Response.S2CUserFHSetPosRetProto = 2852
Request.C2SUserFHDecorateProto = 2853
Response.S2CUserFHDecorateRetProto = 2853
Request.C2SUserFHAreaStoryRewardSubmitProto = 2854
Response.S2CUserFHAreaStoryRewardSubmitRetProto = 2854
Request.C2SUserFHUnlockUnitProto = 2855
Response.S2CUserFHUnlockUnitRetProto = 2855
Request.C2SUserFHUnitPatternRecoverProto = 2856
Response.S2CUserFHUnitPatternRecoverRetProto = 2856
Request.C2SUserFHBriefInfoProto = 2857
Response.S2CUserFHBriefInfoRetProto = 2857
Request.C2SUserFHGiftRewardSubmitProto = 2858
Response.S2CUserFHGiftRewardSubmitRetProto = 2858
Request.C2SUserFHAchvSubmitProto = 2859
Response.S2CUserFHAchvSubmitRetProto = 2859
Request.C2SUserFHDailyQuestSubmitProto = 2860
Response.S2CUserFHDailyQuestSubmitRetProto = 2860
Request.C2SUserFHGivePresentProto = 2861
Response.S2CUserFHGivePresentRetProto = 2861
Request.C2SUserFHUnitExploreSubmitProto = 2862
Response.S2CUserFHUnitExploreSubmitRetProto = 2862
Request.C2SUserFHDailyQuestBonusSubmitProto = 2863
Response.S2CUserFHDailyQuestBonusSubmitRetProto = 2863
Request.C2SUserFHMaleInteraSubmitProto = 2864
Response.S2CUserFHMaleInteraSubmitRetProto = 2864
Request.C2SUserFHRelateRewardSubmitProto = 2865
Response.S2CUserFHRelateRewardSubmitRetProto = 2865
Request.C2SUserHomeRandRewardUnitSubmitProto = 2866
Response.S2CUserHomeRandRewardUnitSubmitRetProto = 2866
Request.C2SUserHomeGiftRewardOneKeySubmit = 2867
Response.S2CUserHomeGiftRewardOneKeySubmitRet = 2867
Request.C2SUserHomeUnitOnekeyExplore = 2868
Response.S2CUserHomeUnitOnekeyExploreRet = 2868
Request.C2SUserHomeDispatchInfoReqProto = 2870
Response.S2CUserHomeDispatchInfoReqRetProto = 2870
Request.C2SUserHomeStartDispatchReqProto = 2871
Response.S2CUserHomeStartDispatchReqRetProto = 2871
Request.C2SUserHomeSpeedUpDispatchMissionReqProto = 2872
Response.S2CUserHomeSpeedUpDispatchMissionReqRetProto = 2872
Request.C2SUserHomeObtainDispatchRewardReqProto = 2873
Response.S2CUserHomeObtainDispatchRewardReqRetProto = 2873
Request.C2SUserHomeCancelDispatchMissionReqProto = 2874
Response.S2CUserHomeCancelDispatchMissionReqRetProto = 2874
Request.C2SUserHomeRefreshDispatchMissionReqProto = 2875
Response.S2CUserHomeRefreshDispatchMissionReqRetProto = 2875
Request.C2SUserHomeBubbleGetReqProto = 2880
Response.S2CUserHomeBubbleGetRetProto = 2880
Request.C2SUserHomeBubbleFinishReqProto = 2881
Response.S2CUserHomeBubbleFinishRetProto = 2881
Request.C2SUserHomeGuideBonusSubmitProto = 2890
Response.S2CUserHomeGuideBonusSubmitRetProto = 2890
Request.C2SUserBillboardMaleSelectProto = 2901
Response.S2CUserBillboardMaleSelectRetProto = 2901
Request.C2SUserBillboardMaleStateProto = 2902
Response.S2CUserBillboardMaleStateRetProto = 2902
Request.C2SUserBillboardMaleResponseRewardSubmitProto = 2903
Request.C2SUserBillboardPurchaseItemProto = 2904
Response.S2CUserBillboardPurchaseItemRetProto = 2904
Request.C2SUserBillboardDressupSubmitProto = 2905
Response.S2CUserBillboardDressupSubmitRetProto = 2905
Request.C2SUserBillboardDateListReqProto = 2906
Response.S2CUserBillboardDateListReqRetProto = 2906
Request.C2SUserBillboardDateEnterProto = 2907
Response.S2CUserBillboardDateEnterRetProto = 2907
Request.C2SUserBillboardDateMoveProto = 2908
Response.S2CUserBillboardDateMoveRetProto = 2908
Request.C2SUserBillboardDateFinishProto = 2909
Response.S2CUserBillboardDateFinishRetProto = 2909
Request.C2SUserEnterBillboardProto = 2910
Response.S2CUserEnterBillboardRetProto = 2910
Request.C2SUserBillboardMusicSubmitProto = 2911
Response.S2CUserBillboardMusicSubmitRetProto = 2911
Request.C2SUserBillboardLoginFavorProto = 2912
Response.S2CUserBillboardLoginFavorRetProto = 2912
Request.C2SUserBillboardAutoChangeSwitchProto = 2913
Response.S2CUserBillboardAutoChangeSwitchRetProto = 2913
Request.C2SUserBillboardCustomizeBGMProto = 2914
Response.S2CUserBillboardCustomizeBGMRetProto = 2914
Request.C2SUserBillboardResponseEndProto = 2917
Response.S2CUserBillboardResponseEndRetProto = 2917
Request.C2SUserBillboardInfoRequestProto = 2918
Response.S2CUserBillboardInfoRequestRetProto = 2918
Request.C2SUserBillboardL2DSwitchProto = 2919
Response.S2CUserBillboardL2DSwitchRetProto = 2919
Request.C2SUserBillboardAccompanyStartProto = 2920
Response.S2CUserBillboardAccompanyStartRetProto = 2920
Request.C2SUserBillboardAccompanyEndProto = 2921
Response.S2CUserBillboardAccompanyEndRetProto = 2921
Request.C2SUserAddBillboardClockProto = 2922
Response.S2CUserAddBillboardClockRetProto = 2922
Request.C2SUserModifyBillboardClockProto = 2923
Response.S2CUserModifyBillboardClockRetProto = 2923
Request.C2SUserDeleteBillboardClockProto = 2924
Response.S2CUserDeleteBillboardClockRetProto = 2924
Request.C2SUserAutoTurnOffBillboardClockProto = 2925
Response.S2CUserAutoTurnOffBillboardClockRetProto = 2925
Request.C2SUserSetBGMState = 2930
Response.S2CUserSetBGMStateRet = 2930
Request.C2SUserModifyMusicList = 2931
Response.S2CUserModifyMusicListRet = 2931
Request.C2SUserSyncMusicList = 2932
Response.S2CUserSyncMusicListRet = 2932
Request.C2SUserBillboardAREntryProto = 2933
Response.S2CUserBillboardAREntryRetProto = 2933
Request.C2SUserBillboardDataSweepFinishProto = 2934
Response.S2CUserBillboardDateSweepFinishRetProto = 2934
Request.C2SUserBillboardBgDiy = 2935
Response.S2CUserBillboardBgDiy = 2935
Request.C2SUserBillboardAccompanySleepingContinue = 2936
Response.S2CUserBillboardAccompanySleepingContinue = 2936
Request.C2SUserMaterialTaskDoProto = 3001
Response.S2CUserMaterialTaskDoRetProto = 3001
Request.C2SUserMaterialTaskLeaveProto = 3002
Response.S2CUserMaterialTaskLeaveRetProto = 3002
Request.C2SUserMaterialTaskSweepProto = 3003
Response.S2CUserMaterialTaskSweepRetProto = 3003
Request.C2SUserMaterialTaskBuyCntProto = 3004
Response.S2CUserMaterialTaskBuyCntRetProto = 3004
Request.C2SUserMaterialTaskRewardSubmitProto = 3005
Response.S2CUserMaterialTaskRewardSubmitRetProto = 3005
Request.C2SUserPublishZoneMsgSubmitProto = 3011
Response.S2CUserPublishZoneMsgSubmitRetProto = 3011
Request.C2SUserGetZoneMsgSubmitProto = 3012
Response.S2CUserGetZoneMsgSubmitRetProto = 3012
Request.C2SUserZoneMsgRequestProto = 3013
Response.S2CUserZoneMsgRequestRetProto = 3013
Request.C2SUserSubwayUnlockExitProto = 3020
Response.S2CUserSubwayUnlockExitRetProto = 3020
Request.C2SUserSubwayExploreExitProto = 3021
Response.S2CUserSubwayExploreExitRetProto = 3021
Request.C2SUserSubwayExploreCardsProto = 3023
Response.S2CUserSubwayExploreCardsRetProto = 3023
Request.C2SUserSubwayGetEventRewardProto = 3024
Response.S2CUserSubwayGetEventRewardRetProto = 3024
Request.C2SUserSubwayEventFinishAndGetRewardProto = 3025
Response.S2CUserSubwayEventFinishAndGetRewardRetProto = 3025
Request.C2SUserActivityBulletScreenRewardSubmitProto = 3031
Response.S2CUserActivityBulletScreenRewardSubmitRetProto = 3031
Request.C2SUserActivityBulletScreenWishSubmitProto = 3032
Response.S2CUserActivityBulletScreenWishSubmitRetProto = 3032
Request.C2SUserActivityBulletScreenSetTypeProto = 3033
Response.S2CUserActivityBulletScreenSetTypeRetProto = 3033
Request.C2SUserGetSubPackRewardProto = 3051
Response.S2CUserGetSubPackRewardRetProto = 3051
Request.C2SActivityProcessRewardGetSelectItems = 3071
Response.S2CActivityProcessRewardGetSelectItems = 3071
Request.C2SUserH5WebviewReturnProto = 3502
Response.S2CUserH5WebviewReturnRetProto = 3502
Request.C2SUserActivityGuestBindSubmitProto = 3503
Response.S2CUserActivityGuestBindSubmitRetProto = 3503
Request.C2SUserActivityEuroTimeRewardSubmitProto = 3701
Response.S2CUserActivityEuroTimeRewardSubmitRetProto = 3701
Request.C2SUserBindNotifyProto = 3702
Request.C2SUserActivityWaterPlantSubmitProto = 4001
Response.S2CUserActivityWaterPlantSubmitRetProto = 4001
Request.C2SUserActivityWaterPlantRewardSubmitProto = 4002
Response.S2CUserActivityWaterPlantRewardSubmitRetProto = 4002
Request.C2SUserActivityGainConsumeRewardSubmitProto = 4003
Response.S2CUserActivityGainConsumeRewardSubmitRetProto = 4003
Request.C2SUserActivityDefendTaskBattleProto = 4004
Response.S2CUserActivityDefendTaskBattleRetProto = 4004
Request.C2SUserActivityDefendTasklineSubmitProto = 4005
Response.S2CUserActivityDefendTasklineSubmitRetProto = 4005
Request.C2SUserActivityDefendTaskRewardProto = 4006
Response.S2CUserActivityDefendTaskRewardRetProto = 4006
Request.C2SUserActivityAnswerExamProto = 4007
Response.S2CUserActivityAnswerExamRetProto = 4007
Request.C2SUserActivityReviewExamProto = 4008
Response.S2CUserActivityReviewExamRetProto = 4008
Request.C2SUserEventStorySubmitProto = 4009
Response.S2CUserEventStorySubmitRetProto = 4009
Request.C2SUserTuJianSubmitProto = 4010
Response.S2CUserTuJianSubmitRetProto = 4010
Request.C2SUserObtainTuJianRewardProto = 4011
Response.S2CUserObtainTuJianRewardRetProto = 4011
Request.C2SUserObtainBuffRewardProto = 4012
Response.S2CUserObtainBuffRewardRetProto = 4012
Request.C2SUserSingleCardGoodsBuyProto = 4013
Response.S2CUserSingleCardGoodsBuyRetProto = 4013
Request.C2SUserActivityRecallBindCodeProto = 4020
Response.S2CUserActivityRecallBindCodeRetProto = 4020
Request.C2SUserActivityRecallGetUserBriefInfoProto = 4021
Response.S2CUserActivityRecallGetUserBriefInfoRetProto = 4021
Request.C2SUserActivityRecallGetLogsProto = 4022
Response.S2CUserActivityRecallGetLogsRetProto = 4022
Request.C2SUserActivityRecallShareProto = 4023
Response.S2CUserActivityRecallShareRetProto = 4023
Request.C2SUserActivityPrivilegeCardRewardSubmitProto = 4024
Response.S2CUserActivityPrivilegeCardRewardSubmitRetProto = 4024
Request.C2SUserActivityAnswerExam3Proto = 4025
Response.S2CUserActivityAnswerExam3RetProto = 4025
Request.C2SUserActivityReviewExam3Proto = 4026
Response.S2CUserActivityReviewExam3RetProto = 4026
Request.C2SUserActivityAnswerExam3RewardSubmitProto = 4027
Response.S2CUserActivityAnswerExam3RewardSubmitRetProto = 4027
Request.C2SUserActivityMainQuestWishProto = 4028
Response.S2CUserActivityMainQuestWishRetProto = 4028
Request.C2SUserActivityMainQuestExchangeProto = 4029
Response.S2CUserActivityMainQuestExchangeRetProto = 4029
Request.C2SUserActivityMainQuestInfoProto = 4030
Response.S2CUserActivityMainQuestInfoRetProto = 4030
Request.C2SUserSystemActiveTimeProto = 4031
Response.S2CUserSystemActiveTimeRetProto = 4031
Request.C2SUserActivityLivenessAddupSubmitProto = 4032
Response.S2CUserActivityLivenessAddupSubmittRetProto = 4032
Request.C2SUserActivityMainQuestGetAwardProto = 4033
Response.S2CUserActivityMainQuestGetAwardRetProto = 4033
Request.C2SUserActivityAddAnswerExam3Proto = 4034
Response.S2CUserActivityAddAnswerExam3RetProto = 4034
Request.C2SUserActivityCommentExam3Proto = 4035
Response.S2CUserActivityCommentExam3Proto = 4035
Request.C2SUserActivityNewBirthDayMakePresentProto = 4041
Response.S2CUserActivityNewBirthDayMakePresentRetProto = 4041
Request.C2SUserActivityNewBirthDaySendPresentProto = 4042
Response.S2CUserActivityNewBirthDaySendPresentRetProto = 4042
Request.C2SUserActivityPublishRewardSubmitProto = 4043
Response.S2CUserActivityPublishRewardSubmitRetProto = 4043
Request.C2SUserActivityNewBirthDayFileSelectProto = 4044
Response.S2CUserActivityNewBirthDayFileSelectRetProto = 4044
Request.C2SUserActivityNewBirthDayReadStoryProto = 4045
Response.S2CUserActivityNewBirthDayReadStoryRetProto = 4045
Request.C2SUserExchangeGoodsProto = 4051
Response.S2CUserExchangeGoodsRetProto = 4051
Request.C2SUserExchangeStoreRefreshProto = 4052
Response.S2CUserExchangeStoreRefreshRetProto = 4052
Request.C2SUserSpecialStoryGetRecvStoriesProto = 4055
Response.S2CUserSpecialStoryGetRecvStoriesRetProto = 4055
Request.C2SUserSpecialStoryReadProto = 4056
Response.S2CUserSpecialStoryReadRetProto = 4056
Request.C2SUserActivitySpringFestivalPieceGainProto = 4061
Response.S2CUserActivitySpringFestivalPieceGainRetProto = 4061
Request.C2SUserActivitySpringFestivalPieceShareProto = 4062
Response.S2CUserActivitySpringFestivalPieceShareRetProto = 4062
Request.C2SUserActivitySpringFestivalPieceShareRewardProto = 4063
Response.S2CUserActivitySpringFestivalPieceShareRewardRetProto = 4063
Request.C2SUserActivitySpringFestivalPieceOpenRewardProto = 4064
Response.S2CUserActivitySpringFestivalPieceOpenRewardProto = 4064
Request.C2SUserActivitySpringFestivalPieceGainBatch = 4065
Response.S2CUserActivitySpringFestivalPieceGainBatch = 4065
Request.C2SUserActivitySpringFestivalPieceSurpriseRewardProto = 4066
Response.S2CUserActivitySpringFestivalPieceSurpriseRewardProto = 4066
Request.C2SUserActivityDoubleActivityRewardProto = 4071
Response.S2CUserActivityDoubleActivityRewardRetProto = 4071
Request.C2SUserActivityDoubleActivityCumulationRewardProto = 4072
Response.S2CUserActivityDoubleActivityCumulationRewardRetProto = 4072
Request.C2SUserActivityDoubleActivitySelectRolesProto = 4073
Response.S2CUserActivityDoubleActivitySelectRolesRetProto = 4073
Request.C2SUserActivityHomeLotterySubmitProto = 4080
Response.S2CUserActivityHomeLotterySubmitRetProto = 4080
Request.C2SUserYsdkGetBalanceProto = 4090
Response.S2CUserYsdkGetBalanceRetProto = 4090
Request.C2SUserActivitySnowTaskMergeProto = 4100
Response.S2CUserActivitySnowTaskMergeRetProto = 4100
Request.C2SUserActivitySnowTaskShareProto = 4101
Response.S2CUserActivitySnowTaskShareRetProto = 4101
Request.C2SUserActivitySnowTaskWatchPVProto = 4102
Response.S2CUserActivitySnowTaskWatchPVRetProto = 4102
Request.C2SUserActivitySnowTaskShareRewardProto = 4103
Response.S2CUserActivitySnowTaskShareRewardRetProto = 4103
Request.C2SUserChapterRewardProto = 4110
Response.S2CUserChapterRewardRetProto = 4110
Request.C2SUserChapterChangeRuleProto = 4111
Response.S2CUserChapterChangeRuleRetProto = 4111
Request.C2SUserFriendsItemWishPublishProto = 4120
Response.S2CUserFriendsItemWishPublishRetProto = 4120
Request.C2SUserFriendsItemWishSendProto = 4121
Response.S2CUserFriendsItemWishSendRetProto = 4121
Request.C2SUserFriendsItemWishDifferentFriendsRewardProto = 4122
Response.S2CUserFriendsItemWishDifferentFriendsRewardRetProto = 4122
Request.C2SUserActivityBattlepassQuestSubmitProto = 4130
Response.S2CUserActivityBattlepassQuestSubmitRetProto = 4130
Request.C2SUserActivityBattlepassQuestRefreshProto = 4131
Response.S2CUserActivityBattlepassQuestRefreshRetProto = 4131
Request.C2SUserActivityExtraPiecesShareProto = 4140
Response.S2CUserActivityExtraPiecesShareRetProto = 4140
Request.C2SUserActivityExtraPiecesShareRewardProto = 4141
Response.S2CUserActivityExtraPiecesShareRewardRetProto = 4141
Request.C2SMaydayTravelProto = 4150
Response.S2CMaydayTravelRetProto = 4150
Request.C2SMaydayTravelFinishProto = 4151
Response.S2CMaydayTravelFinishRetProto = 4151
Request.C2SUserUnlockPwMainStageLineProto = 4160
Response.S2CUserUnlockPwMainStageLineRetProto = 4160
Request.C2SUserEnterPwMainStageLineProto = 4161
Response.S2CUserEnterPwMainStageLineRetProto = 4161
Request.C2SUserReadPwMainStageLineStoryProto = 4162
Response.S2CUserReadPwMainStageLineStoryRetProto = 4162
Request.C2SUserFinishPwMainStageLineProto = 4163
Response.S2CUserFinishPwMainStageLineRetProto = 4163
Request.C2SUserSweepPwMainStageLineProto = 4164
Response.S2CUserSweepPwMainStageLineRetProto = 4164
Request.C2SUserResetPwMainStageLineProto = 4165
Response.S2CUserResetPwMainStageLineRetProto = 4165
Request.C2SUserUnlockPwBattleStageLineProto = 4166
Response.S2CUserUnlockPwBattleStageLineRetProto = 4166
Request.C2SUserEnterPwBattleStageLineProto = 4167
Response.S2CUserEnterPwBattleStageLineRetProto = 4167
Request.C2SUserFinishPwBattleStageLineProto = 4168
Response.S2CUserFinishPwBattleStageLineRetProto = 4168
Request.C2SUserSweepPwBattleStageLineProto = 4169
Response.S2CUserSweepPwBattleStageLineRetProto = 4169
Request.C2SUserResetPwBattleStageLineProto = 4170
Response.S2CUserResetPwBattleStageLineRetProto = 4170
Request.C2SUserPwUplevelGhostKillerProto = 4171
Response.S2CUserPwUplevelGhostKillerRetProto = 4171
Request.C2SUserPwBattleKeepTeamProto = 4172
Response.S2CUserPwBattleKeepTeamRetProto = 4172
Request.C2SUserPwBattleKeepPwRoleSkillListProto = 4173
Response.S2CUserPwBattleKeepPwRoleSkillListRetProto = 4173
Request.C2SUserPWCardLevelUpProto = 4174
Response.S2CUserPWCardLevelUpRetProto = 4174
Request.C2SUserPwCardAdvanceProto = 4175
Response.S2CUserPwCardAdvanceRetProto = 4175
Request.C2SUserPwBuySweepCountProto = 4176
Response.S2CUserPwBuySweepCountRetProto = 4176
Request.C2SUserPwBuyHeartProto = 4177
Response.S2CUserPwBuyHeartRetProto = 4177
Request.C2SUserPwTranslateHeartProto = 4178
Response.S2CUserPwTranslateHeartRetProto = 4178
Request.C2SUserPWDateUnlockProto = 4179
Response.S2CUserPWDateUnlockRetProto = 4179
Request.C2SUserPWDateRewardSubmitProto = 4180
Response.S2CUserPWDateRewardSubmitRetProto = 4180
Request.C2SUserPWDateFinishReadingProto = 4181
Response.S2CUserPWDateFinishReadingRetProto = 4181
Request.C2SUserPWGetDailyMissionRewardProto = 4182
Response.S2CUserPWGetDailyMissionRewardRetProto = 4182
Request.C2SUserPWGetDailyTargetRewardProto = 4183
Response.S2CUserPWGetDailyTargetRewardRetProto = 4183
Request.C2SUserPWGetPhaseMissionRewardProto = 4184
Response.S2CUserPWGetPhaseMissionRewardRetProto = 4184
Request.C2SUserPWGetPhaseTargetRewardProto = 4185
Response.S2CUserPWGetPhaseTargetRewardRetProto = 4185
Request.C2SUserPWGetPhaseCardRewardProto = 4186
Response.S2CUserPWGetPhaseCardRewardRetProto = 4186
Request.C2SUserPWEnterWorldProto = 4187
Response.S2CUserPWEnterWorldRetProto = 4187
Request.C2SUserPWGetFinalRewardProto = 4188
Response.S2CUserPWGetFinalRewardRetProto = 4188
Request.C2SUserPWGMGetFirstCardRewardProto = 4189
Response.S2CUserPWGMGetFirstCardRewardRetProto = 4189
Request.C2SUserPWGMGetCardRewardProto = 4190
Response.S2CUserPWGMGetCardRewardRetProto = 4190
Request.C2SUserPWSelectSubLine = 4191
Response.S2CUserPWSelectSubLine = 4191
Request.C2SUserActivityMayDayVoteSubmitProto = 4200
Response.S2CUserActivityMayDayVoteRetProto = 4200
Request.C2SUserActivityMayDayRewardTitleSubmitProto = 4201
Response.S2CUserActivityMayDayRewardTitleRetProto = 4201
Request.C2SUserActivityVoteSubmit = 4210
Response.S2CUserActivityVoteSubmitRet = 4210
Request.C2SUserActivitySSRDraw = 4290
Response.S2CUserActivitySSRDrawRet = 4290
Request.C2SUserActivitySSREventUnlock = 4291
Response.S2CUserActivitySSREventUnlock = 4291
Request.C2SUserActivitySSREventReward = 4292
Response.S2CUserActivitySSREventReward = 4292
Request.C2SUserActivityDragonBoatPieceGainProto = 4301
Response.S2CUserActivityDragonBoatPieceGainRetProto = 4301
Request.C2SUserActivityDragonBoatPieceRewardProto = 4302
Response.S2CUserActivityDragonBoatPieceRewardRetProto = 4302
Request.C2SUserActivityDragonBoatPieceOpenRewardProto = 4303
Response.S2CUserActivityDragonBoatPieceOpenRewardProto = 4303
Request.C2SUserEnterExtraStageLineProto = 4310
Response.S2CUserEnterExtraStageLineRetProto = 4310
Request.C2SUserFinishExtraStageLineProto = 4311
Response.S2CUserFinishExtraStageLineRetProto = 4311
Request.C2SUserCardAdventureExploreProto = 4321
Response.S2CUserCardAdventureExploreRetProto = 4321
Request.C2SUserCardAdventureRefreshProto = 4322
Response.S2CUserCardAdventureRefreshRetProto = 4322
Request.C2SUserCardAdventureEventSubmitProto = 4323
Response.S2CUserCardAdventureEventSubmitRetProto = 4323
Request.C2SUserCardAdventureEventCompRewardProto = 4324
Response.S2CUserCardAdventureEventCompRewardRetProto = 4324
Request.C2SGMUserCardAdventureExploreProto = 4325
Response.S2CGMUserCardAdventureExploreRetProto = 4325
Request.C2SUserCardAdventureSighInRewardProto = 4326
Response.S2CUserCardAdventureSighInRewardRetProto = 4326
Request.C2SUserSelectCardAdventureExploreMaleIDProto = 4327
Response.S2CUserSelectCardAdventureExploreMaleIDProto = 4327
Request.C2SUserPhoneBindActivitySubmitProto = 4331
Response.S2CUserPhoneBindActivitySubmitRetProto = 4331
Request.C2SUserPhoneBindActivityTakeRewardProto = 4332
Response.S2CUserPhoneBindActivityTakeRewardRetProto = 4332
Request.C2SUserPhoneBindActivityGetCodeProto = 4333
Response.S2CUserPhoneBindActivityGetCodeRetProto = 4333
Request.C2SUserActivityItemExchangeProto = 4341
Response.S2CUserActivityItemExchangeRetProto = 4341
Request.C2SUserUpdateVersionActivityRewardProto = 4350
Response.S2CUserUserUpdateVersionActivityRewardRetProto = 4350
Request.C2SUserNotebookSetTitle = 4351
Response.S2CUserNotebookSetTitleRet = 4351
Request.C2SUserNotebookCollect = 4352
Response.S2CUserNotebookCollectRet = 4352
Request.C2SUserNotebookGetReward = 4353
Response.S2CUserNotebookGetRewardRet = 4353
Request.C2SUserForbiddenCityActivitySearchProto = 4500
Response.S2CUserForbiddenCityActivitySearchRetProto = 4500
Request.C2SUserForbiddenCityActivityBuySearchTimesProto = 4501
Response.S2CUserForbiddenCityActivityBuySearchTimesRetProto = 4501
Request.C2SUserForbiddenCityActivityAttrStoriesRewardProto = 4502
Response.S2CUserForbiddenCityActivityAttrStoriesRewardRetProto = 4502
Request.C2SUserGoodsSelectActivityRewardProto = 4520
Response.S2CUserGoodsSelectActivityRewardRetProto = 4520
Request.C2SUserActivityNewStoneRandomProto = 4531
Response.S2CUserActivityNewStoneRandomRetProto = 4531
Request.C2SUserActivityCumulativeCheck = 4540
Response.S2CUserActivityCumulativeCheck = 4540
Request.C2SUserTreasureCardActivityGachaPoolRefresh = 4598
Response.S2CUserTreasureCardActivityGachaPoolRefresh = 4598
Request.C2SUserTreasureCardActivityGachaPoolDraw = 4599
Response.S2CUserTreasureCardActivityGachaPoolDraw = 4599
Request.C2SUserTreasureCardActivityDrawProto = 4600
Response.S2CUserUserTreasureCardActivityDrawRetProto = 4600
Request.C2SActivityFirst7daysQuestSubmitProto = 4601
Response.S2CActivityFirst7daysQuestSubmitRetProto = 4601
Request.C2SActivityFirst7daysProgressRewardClaimProto = 4602
Response.S2CActivityFirst7daysProgressRewardClaimRetProto = 4602
Request.C2SActivityFirst7daysChooseRewardProto = 4603
Response.S2CActivityFirst7daysChooseRewardRetProto = 4603
Request.C2SActivityFirst7daysOpenPhaseProto = 4604
Response.S2CActivityFirst7daysOpenPhaseRetProto = 4604
Request.C2SActivityFirst7daysProgressRewardAllClaimProto = 4605
Response.S2CActivityFirst7daysProgressRewardAllClaimRetProto = 4605
Request.C2SActivityFirst7daysCloseActivityProto = 4606
Response.S2CActivityFirst7daysCloseActivityRetProto = 4606
Request.C2SUserActivityFirst7DaysChooseStart = 4607
Response.S2CUserActivityFirst7DaysChooseStart = 4607
Request.C2SUserActivityFirst7DaysRewardAndClose = 4608
Response.S2CUserActivityFirst7DaysRewardAndClose = 4608
Request.C2SActivityFlowBackQuestSubmitProto = 4611
Response.S2CActivityFlowBackQuestSubmitRetProto = 4611
Request.C2SActivityFlowBackStoryReadSubmitProto = 4612
Response.S2CActivityFlowBackStoryReadSubmitRetProto = 4612
Request.C2SActivityAnniversaryQuestSubmitProto = 4621
Response.S2CActivityAnniversaryQuestSubmitRetProto = 4621
Request.C2SActivityAnniversaryGroupQuestsSubmitProto = 4622
Response.S2CActivityAnniversaryGroupQuestsSubmitRetProto = 4622
Request.C2SRedEnvelopeRewardClaimProto = 4625
Response.S2CRedEnvelopeRewardClaimRetProto = 4625
Request.C2SFriendMsgUnlockProto = 4626
Response.S2CFriendMsgUnlockRetProto = 4626
Request.C2SPhoneUnlockProto = 4627
Response.S2CPhoneUnlockRetProto = 4627
Request.C2SShortMsgUnlockProto = 4628
Response.S2CShortMsgUnlockRetProto = 4628
Request.C2SReadVoiceShortMsgProto = 4629
Response.S2CReadVoiceShortMsgRetProto = 4629
Request.C2SUserShortMsgSetTop = 4630
Response.S2CUserShortMsgSetTop = 4630
Request.C2SUserActivityBth2020SetNoteProto = 4631
Response.S2CUserActivityBth2020SetNoteRetProto = 4631
Request.C2SUserActivityBth2020DrawProto = 4632
Response.S2CUserActivityBth2020DrawRetProto = 4632
Request.C2SUserActivityBth2020GetSrProto = 4633
Response.S2CUserActivityBth2020GetSrRetProto = 4633
Request.C2SUserActivityBth2020GetDrawProcessRewardProto = 4634
Response.S2CUserActivityBth2020GetDrawProcessRewardRetProto = 4634
Request.C2SUserActivityBth2020VoteProto = 4635
Response.S2CUserActivityBth2020VoteRetProto = 4635
Request.C2SUserActivityBth2020GMDrawProto = 4636
Response.S2CUserActivityBth2020GMDrawRetProto = 4636
Request.C2SUserActivityBth2020ChooseStoryItemsProto = 4637
Response.S2CUserActivityBth2020ChooseStoryItemsProtoRet = 4637
Request.C2SUserActivityBth2020ReadBthStory = 4638
Response.S2CUserActivityBth2020ReadBthStory = 4638
Request.C2SUserNameAuthQueryProto = 4641
Response.S2CUserNameAuthQueryRetProto = 4641
Request.C2SUserNameAuthActivityQueryProto = 4651
Response.S2CUserNameAuthActivityQueryRetProto = 4651
Request.C2SUserNameAuthActivityRewardGetProto = 4652
Response.S2CUserNameAuthActivityRewardGetRetProto = 4652
Request.C2SUserClapParamsSubmitProto = 4660
Response.S2CUserClapParamsSubmitRetProto = 4660
Request.C2SUserInteractionSubmitProto = 4661
Response.S2CUserInteractionSubmitRetProto = 4661
Request.C2SUserActiveChatSubmitProto = 4662
Response.S2CUserActiveChatSubmitRetProto = 4662
Request.C2SUserMaleClapParamsSubmitProto = 4663
Response.S2CUserMaleClapParamsSubmitRetProto = 4663
Request.C2SActivitySpDevelopQuestSubmitProto = 4701
Response.S2CActivitySpDevelopQuestSubmitRetProto = 4701
Request.C2SActivityOneClickCollectionProto = 4702
Response.S2CActivityOneClickCollectionRetProto = 4702
Request.C2SUserActivityTasklinePreheatVoteProto = 4710
Response.S2CUserActivityTasklinePreheatVoteRetProto = 4710
Request.C2SUserActivityTasklinePreheatGetActivityInfoProto = 4711
Response.S2CUserActivityTasklinePreheatGetActivityInfoRetProto = 4711
Request.C2SMyDaybookEnterMale = 4715
Response.S2CMyDaybookEnterMaleRet = 4715
Request.C2SMyDaybookChangeHead = 4716
Response.S2CMyDaybookChangeHeadRet = 4716
Request.C2SMyDaybookChangeDecoration = 4717
Response.S2CMyDaybookChangeDecorationRet = 4717
Request.C2SMyDaybookChangeAlbumPicture = 4718
Response.S2CMyDaybookChangeAlbumPictureRet = 4718
Request.C2SMyDaybookEnterPage = 4719
Response.S2CMyDaybookEnterPageRet = 4719
Request.C2SMyDaybookGetQuestsReward = 4720
Response.S2CMyDaybookGetQuestsRewardRet = 4720
Request.C2SMyDaybookNotesSetFirstDayTime = 4721
Response.S2CMyDaybookNotesSetFirstDayTimeRet = 4721
Request.C2SMyDaybookNotesSetContent = 4722
Response.S2CMyDaybookNotesSetContentRet = 4722
Request.C2SMyDaybookNotesGetNotes = 4723
Response.S2CMyDaybookNotesGetNotesRet = 4723
Request.C2SMyDaybookGetQuestReward = 4724
Response.S2CMyDaybookGetQuestRewardRet = 4724
Request.C2SMyDaybookGetRankBriefInfos = 4725
Response.S2CMyDaybookGetRankBriefInfosRet = 4725
Request.C2SMyDaybookGetRankInfo = 4726
Response.S2CMyDaybookGetRankInfoRet = 4726
Request.C2SMyDaybookGetRankRewards = 4727
Response.S2CMyDaybookGetRankRewardsRet = 4727
Request.C2SMyDaybookChangeNameOfDecoration = 4728
Response.S2CMyDaybookChangeNameOfDecorationRet = 4728
Request.C2SMyDaybookCollectMail = 4729
Response.S2CMyDaybookCollectMailRet = 4729
Request.C2SMyDayBookCalendarReward = 4731
Response.S2CMyMyDayBookCalendarRewardlRet = 4731
Request.C2SMyDayBookCustomSave = 4732
Response.S2CMyMyDayBookCustomSaveRet = 4732
Request.C2SMyDaybookCollectMailCancel = 4733
Response.S2CMyDaybookCollectMailCancelRet = 4733
Request.C2SMyDaybookCertainVoiceCollection = 4734
Response.S2CMyDaybookCertainVoiceCollectionRet = 4734
Request.C2SMyDaybookAllVoiceCollection = 4735
Response.S2CMyDaybookAllVoiceCollectionRet = 4735
Request.C2SMyDaybookCancelCertainVoiceCollection = 4736
Response.S2CMyDaybookCancelCertainVoiceCollectionRet = 4736
Request.C2SMyDaybookBatchCollectMail = 4737
Response.S2CMyDaybookBatchCollectMail = 4737
Request.C2SMyDayBookCalendarSupplementSeal = 4740
Response.S2CMyDayBookCalendarSupplementSealRet = 4740
Request.C2SMyDaybookDiyCake = 4741
Response.S2CMyDaybookDiyCake = 4741
Request.C2SMyDaybookTryGetLevelReward = 4742
Response.S2CMyDaybookTryGetLevelReward = 4742
Request.C2SMyDaybookFifthAnnivPhotoDataProto = 4743
Response.S2CMyDaybookFifthAnnivPhotoDataProto = 4743
Request.C2SMyDaybookDiyNoodle = 4744
Response.S2CMyDaybookDiyNoodle = 4744
Request.C2SUserActivityCumulativeRechargeReplicateSelect = 4745
Response.S2CUserActivityCumulativeRechargeReplicateSelect = 4745
Request.C2SMyDaybookFavoriteVoice = 4746
Response.S2CMyDaybookFavoriteVoice = 4746
Request.C2SMyDaybookDiyStandee = 4747
Response.S2CMyDaybookDiyStandee = 4747
Request.C2SMyDaybookDiyStandeeTriggerFormula = 4748
Response.S2CMyDaybookDiyStandeeTriggerFormula = 4748
Request.C2SMyDaybookBirthdayDiy = 4749
Response.S2CMyDaybookBirthdayDiy = 4749
Request.C2SUserMainQuestSwitchProto = 4750
Response.S2CUserMainQuestSwitchRetProto = 4750
Request.C2SUserMainQuestWishProto = 4751
Response.S2CUserMainQuestWishRetProto = 4751
Request.C2SUserMainQuestExchangeProto = 4752
Response.S2CUserMainQuestExchangeRetProto = 4752
Request.C2SBirthday2025DrawPaperNote = 4753
Response.S2CBirthday2025DrawPaperNote = 4753
Request.C2SBirthday2025CplReadPaperNote = 4754
Response.S2CBirthday2025CplReadPaperNote = 4754
Request.C2SBirthDayLotteryResult = 4755
Response.S2CBirthDayLotteryResult = 4755
Request.C2SUserPrologueAwardClaimProto = 4761
Response.S2CUserPrologueAwardClaimRetProto = 4761
Request.C2SUserActivityWastelandPunkEventProto = 4763
Response.S2CUserActivityWastelandPunkEventProto = 4763
Request.C2SUserNewBattlepassBuyPointsProto = 4771
Response.S2CUserNewBattlepassBuyPointsRetProto = 4771
Request.C2SUserActivityFifthAnnivRequestPhotoUniqueIDProto = 4775
Response.S2CUserActivityFifthAnnivRequestPhotoUniqueIDProto = 4775
Request.C2SUserActivityFifthAnnivMakeAWishProto = 4778
Response.S2CUserActivityFifthAnnivMakeAWishProto = 4778
Request.C2SUserActivityPirateEnter = 4780
Response.S2CUserActivityPirateEnter = 4780
Request.C2SUserActivityPirateGoodsExchange = 4781
Response.S2CUserActivityPirateGoodsExchange = 4781
Request.C2SPirateActivityEventBegin = 4782
Response.S2CPirateActivityEventBegin = 4782
Request.C2SPirateActivityEventEnd = 4783
Response.S2CPirateActivityEventEnd = 4783
Request.C2SUserActivityPirateUseGoods = 4784
Response.S2CUserActivityPirateUseGoods = 4784
Request.C2SPirateActivitySetCurCopy = 4785
Response.S2CPirateActivitySetCurCopy = 4785
Request.C2SUserActivityPirateAddActPoint = 4786
Response.S2CUserActivityPirateAddActPoint = 4786
Request.C2SUserActivityFifthAnnivRequestPhotoInfoProto = 4787
Response.S2CUserActivityFifthAnnivRequestPhotoInfoProto = 4787
Request.C2SUserActivityFifthAnnivTakeAPhotoProto = 4788
Response.S2CUserActivityFifthAnnivTakeAPhotoProto = 4788
Request.C2SUserActivityFifthAnnivDeleteAPhotoProto = 4789
Response.S2CUserActivityFifthAnnivDeleteAPhotoProto = 4789
Request.C2SUserActivityFifthAnnivEnter = 4790
Response.S2CUserActivityFifthAnnivEnter = 4790
Request.C2SUserActivityFifthAnnivSetLevelID = 4791
Response.S2CUserActivityFifthAnnivSetLevelID = 4791
Request.C2SUserActivityEventBegin = 4792
Response.S2CUserActivityEventBegin = 4792
Request.C2SUserActivityEventEnd = 4793
Response.S2CUserActivityEventEnd = 4793
Request.C2SUserActivityFifthAnnivQuestions = 4794
Response.S2CUserActivityFifthAnnivQuestions = 4794
Request.C2SUserFifthAnniNoteBookBuy = 4795
Response.S2CUserFifthAnniNoteBookBuy = 4795
Request.C2SUserCompanyProjectStart = 4801
Response.S2CUserCompanyProjectStartRet = 4801
Request.C2SUserCompanyProjectEnd = 4802
Response.S2CUserCompanyProjectEndRet = 4802
Request.C2SUserCompanyProjectNodeFirstReadStory = 4803
Response.S2CUserCompanyProjectNodeFirstReadStoryRet = 4803
Request.C2SUserCompanyAddActPoint = 4804
Response.S2CUserCompanyAddActPointRet = 4804
Request.C2SUserCompanyLineRefreshDailyCaseList = 4805
Response.S2CUserCompanyLineRefreshDailyCaseListRet = 4805
Request.C2SUserCompanyProjectGetReward = 4806
Response.S2CUserCompanyProjectGetRewardRet = 4806
Request.C2SUserCompanyProjectNotebookGetReward = 4807
Response.S2CUserCompanyProjectNotebookGetRewardRet = 4807
Request.C2SUserCompanyProjectGetDailyData = 4808
Response.S2CUserCompanyProjectGetDailyDataRet = 4808
Request.C2SUserCompanyProjectCaseStart = 4809
Response.S2CUserCompanyProjectCaseStartRet = 4809
Request.C2SUserCompanyProjectCaseEnd = 4810
Response.S2CUserCompanyProjectCaseEndRet = 4810
Request.C2SUserCompanyCaseHangOnSpeedUp = 4811
Response.S2CUserCompanyCaseHangOnSpeedUpRet = 4811
Request.C2SUserCompanyAchievementGetReward = 4812
Response.S2CUserCompanyAchievementGetRewardRet = 4812
Request.C2SUserCompanyProjectStockAddExpertMoney = 4813
Response.S2CUserCompanyProjectStockAddExpertMoneyRet = 4813
Request.C2SUserCompanyProjectStockVoteExpert = 4814
Response.S2CUserCompanyProjectStockVoteExpertRet = 4814
Request.C2SActivityAmusementStartProto = 4815
Response.S2CActivityAmusementStartRetProto = 4815
Request.C2SActivityAmusementSubmitProto = 4816
Response.S2CActivityAmusementSubmitRetProto = 4816
Request.C2SActivityAmusementSweepProto = 4817
Response.S2CActivityAmusementSweepRetProto = 4817
Request.C2SActivityAmusementSetMaleProto = 4818
Response.S2CActivityAmusementSetMaleRetProto = 4818
Request.C2SActivityAmusementSetHeadIconProto = 4819
Response.S2CActivityAmusementSetHeadIconRetProto = 4819
Request.C2SActivitySetHandLetterProto = 4820
Response.S2CActivitySetHandLetterRetProto = 4820
Request.C2SActivityGetHandLetterProto = 4821
Response.S2CActivityGetHandLetterRetProto = 4821
Request.C2SUserActivityNoteBookInfoProto = 4822
Response.S2CUserActivityNoteBookInfoProto = 4822
Request.C2SUserActivityNoteBookBuyProto = 4823
Response.S2CUserActivityNoteBookBuyRetProto = 4823
Request.C2SConsumptionReturnActivityAwardProto = 4824
Response.S2CConsumptionReturnActivityAwardRetProto = 4824
Request.C2SFlowerWishActivityWishProto = 4825
Response.S2CFlowerWishActivityWishRetProto = 4825
Request.C2SActivityAmusementPreInfoProto = 4826
Response.S2CActivityAmusementPreInfoRetProto = 4826
Request.C2SFlowerWishActivityCumulativeTimesReward = 4827
Response.S2CFlowerWishActivityCumulativeTimesRewardRet = 4827
Request.C2SAmusementActivityCardTeamProto = 4828
Response.S2CAmusementActivityCardTeamProto = 4828
Request.C2SMapExploreRefreshProto = 4830
Response.S2CMapExploreRefreshRetProto = 4830
Request.C2SMapExploreRewardProto = 4831
Response.S2CMapExploreRewardRetProto = 4831
Request.C2SMapExploreStartEventProto = 4832
Response.S2CMapExploreStartEventRetProto = 4832
Request.C2SMapExploreChooseMaleProto = 4833
Response.S2CMapExploreChooseMaleRetProto = 4833
Request.C2SMapExploreInviteMaleProto = 4834
Response.S2CMapExploreInviteMaleRetProto = 4834
Request.C2SSSRTaskChooseNode = 4840
Response.S2CSSRTaskChooseNodeRet = 4840
Request.C2SSSRTaskDraw = 4841
Response.S2CSSRTaskDrawRet = 4841
Request.C2SUserActivityAmusementEventUnlock = 4851
Response.S2CUserActivityAmusementEventUnlock = 4851
Request.C2SUserActivityAmusementEventComplete = 4852
Response.S2CUserActivityAmusementEventComplete = 4852
Request.C2SUserActivityAmusementFinalReward = 4853
Response.S2CUserActivityAmusementFinalReward = 4853
Request.C2SUserActivityAmusementEndingRead = 4854
Response.S2CUserActivityAmusementEndingRead = 4854
Request.C2SUserActivityVisitSelectMale = 4860
Response.S2CUserActivityVisitSelectMale = 4860
Request.C2SUserActivityVisitSelectStartpoint = 4861
Response.S2CUserActivityVisitSelectStartpoint = 4861
Request.C2SUserActivityVisitDailyReward = 4862
Response.S2CUserActivityVisitDailyReward = 4862
Request.C2SUserActivityVisitVisit = 4863
Response.S2CUserActivityVisitVisit = 4863
Request.C2SUserActivityVisitSweep = 4864
Response.S2CUserActivityVisitSweep = 4864
Request.C2SUserActivityVisitEndReward = 4865
Response.S2CUserActivityVisitEndReward = 4865
Request.C2SUserActivityVisitTempleOfHeaven = 4866
Response.S2CUserActivityVisitTempleOfHeaven = 4866
Request.C2SUserActivityPlayPinballMachineProto = 4867
Response.S2CUserActivityPlayPinballMachineProto = 4867
Request.C2SUserActivityCardScratch = 4868
Response.S2CUserActivityCardScratch = 4868
Request.C2SUserSelectCardBG = 4870
Response.S2CUserSelectCardBG = 4870
Request.C2SActivityFindItemsTaskReward = 4880
Response.S2CActivityFindItemsTaskReward = 4880
Request.C2SActivityFindItemsEventReward = 4881
Response.S2CActivityFindItemsEventReward = 4881
Request.C2SActivityFindItemsHint = 4882
Response.S2CActivityFindItemsHint = 4882
Request.C2SActivityFindItemsTotalFinish = 4883
Response.S2CActivityFindItemsTotalFinish = 4883
Request.C2SUserActivityDailyPuzzleSign = 4890
Response.S2CUserActivityDailyPuzzleSign = 4890
Request.C2SUserActivityDailyPuzzlePuzzle = 4891
Response.S2CUserActivityDailyPuzzlePuzzle = 4891
Request.C2SUserActivityDailyPuzzleOil = 4892
Response.S2CUserActivityDailyPuzzleOil = 4892
Request.C2SUserActivityDailyPuzzleAtlas = 4893
Response.S2CUserActivityDailyPuzzleAtlas = 4893
Request.C2SUserActivityDailyPuzzleReward = 4894
Response.S2CUserActivityDailyPuzzleReward = 4894
Request.C2SUserActivityHundredDaysTogetherChosenProjectProto = 4895
Response.S2CUserActivityHundredDaysTogetherChosenProjectProto = 4895
Request.C2SUserActivityHundredDaysTogetherCheckInProto = 4896
Response.S2CUserActivityHundredDaysTogetherCheckInProto = 4896
Request.C2SUserActivityHundredDaysTogethterObtainRewardsProto = 4897
Response.S2CUserActivityHundredDaysTogethterObtainRewardsProto = 4897
Request.C2SUserActivityHundredDaysTogetherBuyProjectMsgProto = 4898
Response.S2CUserActivityHundredDaysTogetherBuyProjectMsgProto = 4898
Request.C2SUserConcertSetInfo = 4900
Response.S2CUserConcertSetInfoRet = 4900
Request.C2SUserPetEnter = 4901
Response.S2CUserPetEnterRet = 4901
Request.C2SUserPetAdopt = 4902
Response.S2CUserPetAdoptRet = 4902
Request.C2SUserPetLeave = 4903
Response.S2CUserPetLeaveRet = 4903
Request.C2SUserPetName = 4905
Response.S2CUserPetNameRet = 4905
Request.C2SUserPetGoodsGameSubmit = 4906
Response.S2CUserPetGoodsGameSubmitRet = 4906
Request.C2SUserPetLearnSkill = 4911
Response.S2CUserPetLearnSkillRet = 4911
Request.C2SUserPetChangeBowl = 4912
Response.S2CUserPetChangeBowlRet = 4912
Request.C2SUserPetChangeToilet = 4913
Response.S2CUserPetChangeToiletRet = 4913
Request.C2SUserPetChangePetFurniture = 4914
Response.S2CUserPetChangePetFurnitureRet = 4914
Request.C2SUserPetFeed = 4915
Response.S2CUserPetFeedRet = 4915
Request.C2SUserPetChangeLitter = 4916
Response.S2CUserPetChangeLitterRet = 4916
Request.C2SUserPetEatFood = 4917
Response.S2CUserPetEatFoodRet = 4917
Request.C2SUserPetGainAttr = 4918
Response.S2CUserPetGainAttrRet = 4918
Request.C2SUserPetDistributeFurniture = 4919
Response.S2CUserPetDistributeFurnitureRet = 4919
Request.C2SUserPetShovelExcrement = 4920
Response.S2CUserPetShovelExcrementRet = 4920
Request.C2SUserPetMaleSetState = 4921
Response.S2CUserPetMaleSetStateRet = 4921
Request.C2SUserPetMaleRecallClickPhone = 4922
Response.S2CUserPetMaleRecallClickPhoneRet = 4922
Request.C2SUserPetMaleResponseEnd = 4923
Response.S2CUserPetMaleResponseEndRet = 4923
Request.C2SUserPetDetailPlotStart = 4924
Response.S2CUserPetDetailPlotStartRet = 4924
Request.C2SUserPetDetailPlotEnd = 4925
Response.S2CUserPetDetailPlotEndRet = 4925
Request.C2SUserPetDetailPlotRand = 4926
Response.S2CUserPetDetailPlotRandRet = 4926
Request.C2SUserPetChangeClothes = 4928
Response.S2CUserPetChangeClothesRet = 4928
Request.C2SUserPetDistributeClothes = 4929
Response.S2CUserPetDistributeClothesRet = 4929
Request.C2SUserPetLotteryDataRequestProto = 4930
Response.S2CUserPetLotteryDataRequestRetProto = 4930
Request.C2SUserPetDrawALotteryProto = 4931
Response.S2CUserPetDrawALotteryRetProto = 4931
Request.C2SUserRetRefreshLotteryDataProto = 4932
Response.S2CUserRetRefreshLotteryDataRetProto = 4932
Request.C2SUserPetOpenTheMysteriousEggProto = 4933
Response.S2CUserPetOpenTheMysteriousEggRetProto = 4933
Response.S2CUserPetDailyBriefRet = 4935
Request.C2SUserPetTakePhoto = 4940
Response.S2CUserPetTakePhotoRet = 4940
Request.C2SUserPetDelPhoto = 4941
Response.S2CUserPetDelPhotoRet = 4941
Request.C2SUserPetChangeAvatar = 4942
Response.S2CUserPetChangeAvatarRet = 4942
Request.C2SUserPetFetchPhotos = 4943
Response.S2CUserPetFetchPhotosRet = 4943
Request.C2SUserCompletePetDailyQuests = 4946
Response.S2CUserCompletePetDailyQuests = 4946
Request.C2SPetTournamentRankListProto = 4950
Response.S2CPetTournamentRankListRetProto = 4950
Request.C2SPetTournamentDeployCardProto = 4951
Response.S2CPetTournamentCardDeployRetProto = 4951
Request.C2SPetTournamentRefreshTargetProto = 4952
Response.S2CPetTournamentRefreshTargetRetProto = 4952
Request.C2SPetTournamentBattleProto = 4953
Response.S2CPetTournamentBattleRetProto = 4953
Request.C2SPetTournamentLastRoundRewardSubmitProto = 4954
Response.S2CPetTournamentLastRoundRewardSubmitRetProto = 4954
Request.C2SPetTournamentBuyBattleTimesProto = 4955
Response.S2CPetTournamentBuyBattleTimesRetProto = 4955
Request.C2SPetTournamentInfoProto = 4956
Response.S2CPetTournamentInfoRetProto = 4956
Request.C2SUserActivityFourthAnniExploreSelectMale = 4960
Response.S2CUserActivityFourthAnniExploreSelectMale = 4960
Request.C2SUserActivityFourthAnniExplore = 4961
Response.S2CUserActivityFourthAnniExplore = 4961
Request.C2SUserActivityFourthAnniSetDateTime = 4965
Response.S2CUserActivityFourthAnniSetDateTime = 4965
Request.C2SUserActivityFourthAnniSetHandletter = 4966
Response.S2CUserActivityFourthAnniSetHandletter = 4966
Request.C2SUserPrivilegeStorageNumProto = 4970
Response.S2CUserPrivilegeStorageNumRetProto = 4970
Request.C2SUserAnniversaryPaintingProto = 4971
Response.S2CUserAnniversaryPaintingRetProto = 4971
Request.C2SUserCancelAccntCnProto = 4975
Response.S2CUserCancelAccntCnProto = 4975
Request.C2SUserTakeYearCardReward = 4980
Response.S2CUserTakeYearCardRewardRet = 4980
Request.C2SUserItemExpand = 4981
Response.S2CUserItemExpandRet = 4981
Request.C2SUserYearCardRandWeekReward = 4982
Response.S2CUserYearCardRandWeekReward = 4982
Request.C2SUserFourAnniNoteBookBuy = 4985
Response.S2CUserFourAnniNoteBookBuyRet = 4985
Request.C2SMemoryFirstReadComplete = 4990
Response.S2CMemoryFirstReadComplete = 4990
Request.C2SMemorySaveVideo = 4991
Response.S2CMemorySaveVideo = 4991
Request.C2SMemorySendVideo = 4992
Response.S2CMemorySendVideo = 4992
Request.C2SMemoryInventoryTagsReward = 4993
Response.S2CMemoryInventoryTagsReward = 4993
Response.S2CUserStatusChangeProto = 5201
Response.S2CUserMoneyChangeProto = 5202
Response.S2CUserHeartChangeProto = 5203
Response.S2CUserExpChangeProto = 5204
Response.S2CUserGoodsChangeProto = 5205
Response.S2CUserFirmPropChangeProto = 5206
Response.S2CUserCardChangeProto = 5208
Response.S2CUserVipExpChangeProto = 5209
Response.S2CUserRechargeExpChangeProto = 5210
Response.S2CUserPriviledgeCardChangeProto = 5211
Response.S2CUserFilmChangeProto = 5212
Response.S2CUserSubscriptExpireChangeProto = 5213
Response.S2CUserActivitesScoreChangeProto = 5214
Response.S2CUserMaleRoleFavorExpChangeProto = 5215
Response.S2CUserHeadFramesChangeProto = 5216
Response.S2CUserActivityBuffChangeProto = 5217
Response.S2CUserActivityExtraStoryChangeProto = 5218
Response.S2CUserTitleChangeProto = 5219
Response.S2CUserSpecialStoryChangeProto = 5220
Response.S2CUserShortMsgChangeProto = 5221
Response.S2CUserPhoneMsgChangeProto = 5222
Response.S2CUserPublicMsgChangeProto = 5223
Response.S2CUserFriendMsgChangeProto = 5224
Response.S2CUserTapeMsgChangeProto = 5225
Response.S2CUserBillboardTopicChangeProto = 5226
Response.S2CUserShortMsgStatChangeProto = 5227
Response.S2CUserPhoneMsgStatChangeProto = 5228
Response.S2CUserFriendMsgStatChangeProto = 5229
Response.S2CUserNameCardAddNotify = 5230
Response.S2CUserMailStatusRetProto = 5231
Response.S2CUserTitleFrameChangeProto = 5232
Response.S2CUserMainCharImageItemChange = 5233
Response.S2CUserShortMsgBubbleAddNotify = 5234
Response.S2CUserPhoneThemeAddNotify = 5235
Response.S2CUserFriendMsgCoverAddNotify = 5236
Response.S2CUserBagsItemsChange = 5240
Response.S2CUserActivitySwitchChangeRetProto = 5241
Response.S2CUserActivityStatusChangeRetProto = 5242
Response.S2CUserAntiAddictionRetProto = 5243
Response.S2CUserTuJianEventsChangeProto = 5245
Response.S2CUserPackagesChooseInfoChangedProto = 5246
Response.S2CUserMultiplePackagesChooseInfoChangedProto = 5247
Response.S2CUserHomeStoryBookChangeProto = 5250
Response.S2CUserHomeInteractionChangeProto = 5251
Response.S2CUserHomeNpcInteractionChangeProto = 5252
Response.S2CUserFHAchvChangeProto = 5253
Response.S2CUserActivityBingoQuestChangeProto = 5254
Response.S2CUserFHUnitExploreEventChangeProto = 5255
Response.S2CUserFHPresentGalaryChangeProto = 5256
Response.S2CUserFHDailyQuestChangeProto = 5257
Response.S2CUserFHMaleEmotChangeProto = 5258
Response.S2CUserFHRelateChangeProto = 5259
Response.S2CUserFHUnitPatternChangeProto = 5260
Response.S2CUserHomeBubbleChangeProto = 5261
Response.S2CUserPushPackActivitiesInfoNotify = 5262
Response.S2CUserHomeRandRewardUnitsNotify = 5263
Response.S2CUserHeartKeyChangeProto = 5264
Response.S2CUserBBDateTicketChangeProto = 5265
Response.S2CUserBillboardItemChangeProto = 5266
Response.S2CUserAchievementChangeProto = 5267
Response.S2CUserDailyQuestChangeProto = 5268
Response.S2CUserPublishMsgNtfProto = 5269
Response.S2CUserActivityDoubleActivityRefreshNotify = 5270
Response.S2CUserActivityDoubleActivityReturnPresentNotify = 5271
Response.S2CUserClientHotfixNotify = 5272
Response.S2CUserResourceSecretKeyNotify = 5273
Response.S2CUserChapterScoreChangeProto = 5274
Response.S2CUserFriendsItemWishReceiveNotify = 5275
Response.S2CMaydayCrossDayNotify = 5276
Response.S2CUserMainStageLineUnlockConditionNtf = 5278
Response.S2CUserBattleStageLineUnlockConditionNtf = 5279
Response.S2CUserPwGhostKillerNtf = 5280
Response.S2CUserPwGhostKillerSkillNtf = 5281
Response.S2CUserPwStageLineSweepCountNtf = 5282
Response.S2CUserPWStoredCardExpChangeNotifyProto = 5283
Response.S2CUserPwSingleCardExpChangeNotifyProto = 5284
Response.S2CUserPWPresentCardActivityNtf = 5285
Response.S2CUserPWPresentCardActivityMissionNtf = 5286
Response.S2CUserLoopTaskRewardsNotify = 5291
Response.S2CUserMemoryActivityNtf = 5292
Response.S2CSvrVersionChangeProto = 5301
Response.S2CUserExtraStageLineInfoNtf = 5302
Response.S2CUserActivityBattlepassQuestChangeProto = 5303
Response.S2CUserNotebookKeywordsNtf = 5304
Response.S2CActivityAmusementRewardNewEventNotify = 5305
Response.S2CUserActivityVisitTempleOfHeavenNtf = 5306
Response.S2CUserActivityPinballMachineNtf = 5307
Response.S2CUserActivityFifthAnnivWishingDataProto = 5308
Response.S2CUserActivityIslandCommentNtf = 5309
Response.S2CUserHadHeadAvatarsChangeProto = 5310
Response.S2COnlineUpdateChangeProto = 5391
Response.S2CUserQuestChangeProto = 5401
Response.S2CUserFirstDaysTmChangeProto = 5402
Response.S2CUserBackFlowChangeProto = 5403
Response.S2CMyDaybookIntimateExpNtf = 5404
Response.S2CMyDaybookRanksRecordNtf = 5405
Response.S2CMyDayBookCalendarSealNtf = 5406
Response.S2CMyDayBookDecorationsReduceNtf = 5407
Response.S2CUserNewbieLoginStartTmChange = 5408
Response.S2CUserCompanyProjectNodeActPointChangeNtf = 5410
Response.S2CUserCompanyProjectNotebookCollectChangeNtf = 5411
Response.S2CConsumptionReturnActivityDataSyncProto = 5413
Response.S2CUserTournamentInfoSyncNtf = 5414
Response.S2CUserDailyExtraAwardLimitUpdateProto = 5415
Response.S2CUserRecvFriendHeartNotify = 5420
Response.S2CUserLotteryEventChangeNtf = 5425
Response.S2CUserSSRDrawAutoExchangeNtf = 5426
Response.S2CUserHistoryTodayAddItemNtf = 5427
Response.S2CUserPetItemChangeNotify = 5450
Response.S2CUserPetFurnitureEquipNotify = 5451
Response.S2CUserPetEatFoodsOfflineNotify = 5452
Response.S2CUserPetNewNoteBookNotify = 5453
Response.S2CUserPetRoleStateChangeNotify = 5454
Response.S2CUserPetGoodsUseNotify = 5455
Response.S2CUserPetCheckinStatusNotify = 5456
Response.S2CPirateMissionChange = 5460
Response.S2CPirateActivityItemChangeNtf = 5461
Response.S2CPirateActivityDailyDataNtf = 5462
Response.S2CUserFourthNoteBookVlogBuyNtf = 5470
Response.S2CUserFifthNoteBookEggsBuyNtf = 5471
Response.S2CUserActivityFarmingNtf = 5475
Response.S2CUserCommonItemsChangeNtf = 5476
Response.S2CUserSubSceneInfoNtf = 5477
Response.S2CUserMotorHomeSubSceneDatasNtf = 5478
Response.S2CUserNotPutBackDropChangeProto = 5480
Response.S2CUserSyncCardCallInfoDataNtf = 5481
Response.S2CUserSendActivityNtf = 5482
Response.S2CUserSixthAnniNoteBookMotorHomeDataNtf = 5485
Response.S2CUserActivityZooHalfStarChangeNTF = 5486
Response.S2CMainlineFreeCostBuffInEffectChapterNtf = 5487
Response.S2CUserClientEventNtf = 5500
Response.S2CUserActivityPackStepPushChangeProto = 5711
Request.C2SUserH5WebviewRequestProto = 6001
Response.S2CUserH5WebviewRequestProto = 6001
Request.C2SUserActivityDoubleActivityReturnPresentProto = 6004
Response.S2CUserActivityDoubleActivityReturnPresentRetProto = 6004
Request.C2SUserActivityDunHuangDailyReward = 6010
Response.S2CUserActivityDunHuangDailyReward = 6010
Request.C2SUserActivityDunHuangSelectRole = 6011
Response.S2CUserActivityDunHuangSelectRole = 6011
Request.C2SUserActivityDunHuangRepairFresco = 6012
Response.S2CUserActivityDunHuangRepairFresco = 6012
Request.C2SUserActivityDunHuangGetReward = 6013
Response.S2CUserActivityDunHuangGetReward = 6013
Request.C2SUserRequestDictWordsInfoProto = 6050
Response.S2CUserRequestDictWordsInfoRetProto = 6050
Request.C2SUserCompleteRecitingCertainWordsProto = 6051
Response.S2CUserCompleteRecitingCertainWordsRetProto = 6051
Request.C2SUserActivityHundredDaysTogetherCheckInLoverDiaryProto = 6052
Response.S2CUserActivityHundredDaysTogetherCheckInLoverDiaryProto = 6052
Request.C2SUserActivityHundredDaysTogetherCheckInResigningProto = 6053
Response.S2CUserActivityHundredDaysTogetherCheckInResigningProto = 6053
Request.C2SUserActivityHundredDaysTogetherCheckInMoodTextProto = 6054
Response.S2CUserActivityHundredDaysTogetherCheckInMoodTextProto = 6054
Request.C2SUserActivityHundredDaysTogetherCheckInSummaryProto = 6055
Response.S2CUserActivityHundredDaysTogetherCheckInSummaryProto = 6055
Request.C2SUserActivityHundredDaysTogetherEnterGameProto = 6056
Response.S2CUserActivityHundredDaysTogetherEnterGameProto = 6056
Request.C2SUserActivityHundredDaysTogetherRoleDiaryStageProto = 6057
Response.S2CUserActivityHundredDaysTogetherRoleDiaryStageProto = 6057
Request.C2SUserActivityHundredDaysTogetherObtainRewardProto = 6058
Response.S2CUserActivityHundredDaysTogetherObtainRewardProto = 6058
Request.C2SUserActivityIslandEnter = 6060
Response.S2CUserActivityIslandEnter = 6060
Request.C2SUserActivityIslandName = 6061
Response.S2CUserActivityIslandName = 6061
Request.C2SIslandShopSetName = 6062
Response.S2CIslandShopSetName = 6062
Request.C2SIslandShopUpgrade = 6063
Response.S2CIslandShopUpgrade = 6063
Request.C2SIslandOneClickShopUpgrade = 6064
Response.S2CIslandOneClickShopUpgrade = 6064
Request.C2SIslandArrangementMaleWork = 6065
Response.S2CIslandArrangementMaleWork = 6065
Request.C2SIslandSlotInfo = 6066
Response.S2CIslandSlotInfo = 6066
Request.C2SIslandDecorateUnlock = 6067
Response.S2CIslandDecorateUnlock = 6067
Request.C2SIslandReqDailyRefreshData = 6068
Response.S2CIslandReqDailyRefreshData = 6068
Request.C2SIslandSelectFinalBuild = 6069
Response.S2CIslandSelectFinalBuild = 6069
Request.C2SUserActivityFarmingChooseMaleProto = 6070
Response.S2CUserActivityFarmingChooseMaleProto = 6070
Request.C2SUserActivityFarmingSettingActionsProto = 6071
Response.S2CUserActivityFarmingSettingActionsProto = 6071
Request.C2SUserActivityFarmingPlantProto = 6072
Response.S2CUserActivityFarmingPlantProto = 6072
Request.C2SUserActivityFarmingHarvestProto = 6073
Response.S2CUserActivityFarmingHarvestProto = 6073
Request.C2SUserActivityFarmingObtainRCardProto = 6074
Response.S2CUserActivityFarmingObtainRCardProto = 6074
Request.C2SUserActivitySixthEnter = 6080
Response.S2CUserActivitySixthEnter = 6080
Request.C2SUserActivitySixthRoleLeave = 6081
Response.S2CUserActivitySixthRoleLeave = 6081
Request.C2SUserMotorHomeFurnituresDecorationProto = 6090
Response.S2CUserMotorHomeFurnituresDecorationProto = 6090
Request.C2SUserMotorHomePutPhotoIntoThePhotoFrameProto = 6091
Response.S2CUserMotorHomePutPhotoIntoThePhotoFrameProto = 6091
Request.C2SUserSubSceneWearClotheOrHatProto = 6092
Response.S2CUserSubSceneWearClotheOrHatProto = 6092
Request.C2SUserSubSceneRecordBuildingStatusProto = 6093
Response.S2CUserSubSceneRecordBuildingStatusProto = 6093
Request.C2SUserSubSceneChooseABicycleProto = 6094
Response.S2CUserSubSceneChooseABicycleProto = 6094
Request.C2SUserSubScenePutStarInCertainPositionProto = 6095
Response.S2CUserSubScenePutStarInCertainPositionProto = 6095
Request.C2SUserActivitySixthAlbumRequestAlbum = 6110
Response.S2CUserActivitySixthAlbumRequestAlbum = 6110
Request.C2SUserActivitySixthAlbumSaveAPhoto = 6111
Response.S2CUserActivitySixthAlbumSaveAPhoto = 6111
Request.C2SUserActivitySixthAlbumDeleteAPhoto = 6112
Response.S2CUserActivitySixthAlbumDeleteAPhoto = 6112
Request.C2SUserActivitySixthAlbumReplaceAPhoto = 6113
Response.S2CUserActivitySixthAlbumReplaceAPhoto = 6113
Request.C2SUserActivitySixthAlbumLeaveAMessage = 6114
Response.S2CUserActivitySixthAlbumLeaveAMessage = 6114
Request.C2SUserActivitySixthAlbumRequestPhotosInfo = 6115
Response.S2CUserActivitySixthAlbumRequestPhotosInfo = 6115
Request.C2SUserActivitySixthPostCardDiy = 6120
Response.S2CUserActivitySixthPostCardDiy = 6120
Request.C2SUserSixthAnniNoteBookBuy = 6130
Response.S2CUserSixthAnniNoteBookBuy = 6130
Request.C2SUserActivityHolmesDailyReward = 6140
Response.S2CUserActivityHolmesDailyReward = 6140
Request.C2SUserActivityHolmesSelectRole = 6141
Response.S2CUserActivityHolmesSelectRole = 6141
Request.C2SUserActivityHolmesFinishTask = 6142
Response.S2CUserActivityHolmesFinishTask = 6142
Request.C2SUserActivityHolmesFinishPuzzle = 6143
Response.S2CUserActivityHolmesFinishPuzzle = 6143
Request.C2SUserActivityHolmesBuyActionItems = 6144
Response.S2CUserActivityHolmesBuyActionItems = 6144
Request.C2SUserActivityHolmesGetReward = 6145
Response.S2CUserActivityHolmesGetReward = 6145
Request.C2SUserActivityZooEnter = 6150
Response.S2CUserActivityZooEnter = 6150
Request.C2SUserActivityZooName = 6151
Response.S2CUserActivityZooName = 6151
Request.C2SUserActivityZooAnimalGet = 6152
Response.S2CUserActivityZooAnimalGet = 6152
Request.C2SUserActivityZooAnimalSend = 6153
Response.S2CUserActivityZooAnimalSend = 6153
Request.C2SUserActivityZooUnlockContent = 6154
Response.S2CUserActivityZooUnlockContent = 6154
Request.C2SUserActivityZooSaveMapLayout = 6155
Response.S2CUserActivityZooSaveMapLayout = 6155
Request.C2SUserActivityZooAnimalName = 6156
Response.S2CUserActivityZooAnimalName = 6156
Request.C2SZooReqDailyRefreshData = 6157
Response.S2CZooReqDailyRefreshData = 6157
Request.C2SUserActivityZooGetAnimalGetSendHistory = 6158
Response.S2CUserActivityZooGetAnimalGetSendHistory = 6158
Request.C2SUserActivityZooBuyNotebook = 6159
Response.S2CUserActivityZooBuyNotebook = 6159
Request.C2SUserActivityAddOrReplaceAnimalProto = 6160
Response.S2CUserActivityAddOrReplaceAnimalProto = 6160
Request.C2SUserActivityZooAnimalResidenceChangeNameProto = 6161
Response.S2CUserActivityZooAnimalResidenceChangeNameProto = 6161
Request.C2SUserActivityZooAnimalResidenceSaveBlueprintProto = 6163
Response.S2CUserActivityZooAnimalResidenceSaveBlueprintProto = 6163
Request.C2SUserActivityZooAnimalResidenceDeleteBlueprintProto = 6164
Response.S2CUserActivityZooAnimalResidenceDeleteBlueprintProto = 6164
Request.C2SUserActivityZooAnimalResidenceWorkingOrNotProto = 6165
Response.S2CUserActivityZooAnimalResidenceWorkingOrNotProto = 6165
Request.C2SUserActivityCreateZooAnimalResidenceFromBlueprintProto = 6166
Response.S2CUserActivityCreateZooAnimalResidenceFromBlueprintProto = 6166
Request.C2SUserActivityZooAnimalResidenceBlueprintChangeNameProto = 6167
Response.S2CUserActivityZooAnimalResidenceBlueprintChangeNameProto = 6167
Request.C2SUserActivityZooLastPopStar = 6168
Response.S2CUserActivityZooLastPopStar = 6168
Request.C2SUserActivityQuizCompleteQuestion = 6170
Response.S2CUserActivityQuizCompleteQuestion = 6170
Request.C2SUserActivityQuizUnlockLibrary = 6171
Response.S2CUserActivityQuizUnlockLibrary = 6171
Request.C2SUserActivityVelvetFlowerDailyReward = 6175
Response.S2CUserActivityVelvetFlowerDailyReward = 6175
Request.C2SUserActivityVelvetFlowerSelectRole = 6176
Response.S2CUserActivityVelvetFlowerSelectRole = 6176
Request.C2SUserActivityVelvetFlowerCraft = 6177
Response.S2CUserActivityVelvetFlowerCraft = 6177
Request.C2SUserActivityVelvetFlowerSweep = 6178
Response.S2CUserActivityVelvetFlowerSweep = 6178
Request.C2SUserActivityVelvetFlowerGetReward = 6179
Response.S2CUserActivityVelvetFlowerGetReward = 6179
Request.C2SUserActivityTripTaskDepart = 6180
Response.S2CUserActivityTripTaskDepart = 6180
Request.C2SUserActivityItemStorageTaskSubmit = 6200
Response.S2CUserActivityItemStorageTaskSubmit = 6200
Request.C2SUserActivitySeventhEnter = 6201
Response.S2CUserActivitySeventhEnter = 6201
Request.C2SUserActivitySeventhWriteLetter = 6202
Response.S2CUserActivitySeventhWriteLetter = 6202
Request.C2SUserActivitySeventhBuyNotebook = 6210
Response.S2CUserActivitySeventhBuyNotebook = 6210
Request.C2SUserActivitySeventhNotebookLeaveAMessage = 6211
Response.S2CUserActivitySeventhNotebookLeaveAMessage = 6211
Request.C2SUserActivityMermaidTreasureRecordProto = 6212
Response.S2CUserActivityMermaidTreasureRecordProto = 6212
Request.C2SUserActivityWorkShopSelectMale = 6215
Response.S2CUserActivityWorkShopSelectMale = 6215
Request.C2SUserActivityWorkShopSelectBrand = 6216
Response.S2CUserActivityWorkShopSelectBrand = 6216
Request.C2SUserActivityWorkShopStartLevel = 6217
Response.S2CUserActivityWorkShopStartLevel = 6217
Request.C2SUserActivityWorkShopSubmitLevel = 6218
Response.S2CUserActivityWorkShopSubmitLevel = 6218
Request.C2SUserActivityWorkShopSweep = 6219
Response.S2CUserActivityWorkShopSweep = 6219
Request.C2SUserActivityTeaDailyReward = 6220
Response.S2CUserActivityTeaDailyReward = 6220
Request.C2SUserActivityTeaTaskUnlock = 6221
Response.S2CUserActivityTeaTaskUnlock = 6221
Request.C2SUserActivityTeaTaskSubmit = 6222
Response.S2CUserActivityTeaTaskSubmit = 6222
Request.C2SUserActivityTeaProgressReward = 6223
Response.S2CUserActivityTeaProgressReward = 6223
Request.C2SUserActivityTeaActionItemBuy = 6224
Response.S2CUserActivityTeaActionItemBuy = 6224
Request.C2SUserActivityTeaLastTaskFinishReward = 6225
Response.S2CUserActivityTeaLastTaskFinishReward = 6225
Request.C2SUserActivityPrisonLifeRequestActionCardProto = 6226
Response.S2CUserActivityPrisonLifeRequestActionCardProto = 6226
Request.C2SUserActivityPrisonLifeChooseMaleProto = 6227
Response.S2CUserActivityPrisonLifeChooseMaleProto = 6227
Request.C2SUserActivityPrisonLifeCheckInProto = 6228
Response.S2CUserActivityPrisonLifeCheckInProto = 6228
Request.C2SUserActivityPrisonLifeGetRewardProto = 6229
Response.S2CUserActivityPrisonLifeGetRewardProto = 6229
Request.C2SUserActivityPrisonLifeRecordStepProto = 6230
Response.S2CUserActivityPrisonLifeRecordStepProto = 6230
Request.C2SUserActivityPrisonLifeBuyActionCardProto = 6231
Response.S2CUserActivityPrisonLifeBuyActionCardProto = 6231
Request.C2SUserActivityH5GetInfoProto = 7002
Response.S2CUserActivityH5GetInfoRetProto = 7002
Response.S2CUserH5RecordFromPlatformNotify = 7003
Enum.Reason = {COOL_DOWN = "COOL_DOWN", PRIORITY = "PRIORITY"}
Enum.RewardType = {Dmd = "Dmd", FavorExp = "FavorExp"}
Enum.StorageType = {
  FILM = "FILM",
  TOURNAMENT = "TOURNAMENT",
  PET_TOURNAMENT = "PET_TOURNAMENT",
  BOARD_DATE = "BOARD_DATE",
  CITY_NEWS = "CITY_NEWS"
}
Enum.ActionType = {GET = "GET", SEND = "SEND"}
Enum.AnimalResidenceCreateType = {
  CREATE_BY_DEFAULT = "CREATE_BY_DEFAULT",
  CREATE_BY_BLUEPRINT = "CREATE_BY_BLUEPRINT",
  CREATE_BY_BLUEPRINT_FINISHED = "CREATE_BY_BLUEPRINT_FINISHED"
}
Enum.HistoryTodayItemType = {
  ITEM_TYPE_NONE = "ITEM_TYPE_NONE",
  ITEM_TYPE_ENGAGEMENT = "ITEM_TYPE_ENGAGEMENT",
  ITEM_TYPE_ASMR = "ITEM_TYPE_ASMR",
  ITEM_TYPE_PHONE = "ITEM_TYPE_PHONE",
  ITEM_TYPE_SHORT_MSG = "ITEM_TYPE_SHORT_MSG",
  ITEM_TYPE_FRIEND_MSG = "ITEM_TYPE_FRIEND_MSG"
}
Enum.OssType = {ALBUM = "ALBUM", COMMON = "COMMON"}
Enum.PackageChooseType = {
  NORMAL = "NORMAL",
  SPECIAL = "SPECIAL",
  SUPPLY = "SUPPLY"
}
Enum.BillboardAccompanyState = {
  NO_ACCOMPANY = "NO_ACCOMPANY",
  ACCOMPANYING_BREAK = "ACCOMPANYING_BREAK",
  ACCOMPANYED_BREAK = "ACCOMPANYED_BREAK"
}
Enum.QuestOneClickCollectionFuncType = {
  FUNC_TYPE_UNKNOWN = "FUNC_TYPE_UNKNOWN",
  FUNC_TYPE_PET_DAILY = "FUNC_TYPE_PET_DAILY"
}
Enum.BirthdayLotteryResultType = {
  RESULT_TYPE_NULL = "RESULT_TYPE_NULL",
  RESULT_TYPE_NOT_OPEN = "RESULT_TYPE_NOT_OPEN",
  RESULT_TYPE_NOT_WON = "RESULT_TYPE_NOT_WON",
  RESULT_TYPE_WON = "RESULT_TYPE_WON"
}
Enum.UserCompanyProjectNotebookGroupType = {
  NODE = "NODE",
  CASE_NORMAL = "CASE_NORMAL",
  CASE_QUESTION = "CASE_QUESTION"
}
Enum.UserCompanyProjectTimeLimitRewardState = {
  REWARD_UNAVAILABLE = "REWARD_UNAVAILABLE",
  REWARD_AVAILABLE = "REWARD_AVAILABLE",
  REWARDED = "REWARDED"
}
Enum.PlantStateType = {
  PLANT_NULL = "PLANT_NULL",
  PLANTED = "PLANTED",
  MATURE = "MATURE",
  RIPE = "RIPE"
}
Enum.PlantRewardType = {
  NORMAL_REWARD = "NORMAL_REWARD",
  HIGHER_REWARD = "HIGHER_REWARD",
  HIGHEST_REWARD = "HIGHEST_REWARD"
}
Enum.DirtyWordScene = {
  UserName = "UserName",
  FirmName = "FirmName",
  SpaceDesc = "SpaceDesc",
  PetName = "PetName",
  StoryInput = "StoryInput",
  MyDaybookDecorationContent = "MyDaybookDecorationContent",
  PhoneChat = "PhoneChat",
  PhoneContactName = "PhoneContactName",
  BoardAccompanyNote = "BoardAccompanyNote",
  BoardBgmListName = "BoardBgmListName",
  ActBirthDiyCake = "ActBirthDiyCake",
  ActBirthDiyNoodle = "ActBirthDiyNoodle",
  ActFifthAnnivQuestions = "ActFifthAnnivQuestions",
  ActFifthAnnivWish = "ActFifthAnnivWish",
  ActIslandName = "ActIslandName",
  ActIslandShopName = "ActIslandShopName",
  ActSixthAlbumMessage = "ActSixthAlbumMessage",
  ActSixthPostCardMessage = "ActSixthPostCardMessage",
  ActBirthDiyStandee = "ActBirthDiyStandee",
  ActAnswerExam3Comment = "ActAnswerExam3Comment",
  ActZooName = "ActZooName",
  ActZooAnimalName = "ActZooAnimalName",
  ActZooAnimalResidenceName = "ActZooAnimalResidenceName",
  ActHundredDaysTogetherLoverDiary = "ActHundredDaysTogetherLoverDiary",
  ActSeventhLetterText = "ActSeventhLetterText",
  ActSeventhNotebookMessage = "ActSeventhNotebookMessage"
}
Enum.FurnitureDataChange = {
  INCREMENTAL_UPDATE = "INCREMENTAL_UPDATE",
  FULL_UPDATE = "FULL_UPDATE"
}
Enum.UserActivityHolmesGetRewardContent = {
  GAME_ALL_COMPLETE_REWARD = "GAME_ALL_COMPLETE_REWARD",
  TASK_END_REWARD = "TASK_END_REWARD"
}
Enum.UserActivityZooUnlockContentUnlockType = {
  UNLOCK_TYPE_LAND = "UNLOCK_TYPE_LAND",
  UNLOCK_TYPE_HALL = "UNLOCK_TYPE_HALL"
}
Enum.MermaidTreasureResultType = {
  MERMAID_TREASURE_RESULT_SUCCESS = "MERMAID_TREASURE_RESULT_SUCCESS",
  MERMAID_TREASURE_RESULT_FAILED = "MERMAID_TREASURE_RESULT_FAILED"
}
ProtocolConfigs = {
  Request = {
    [1001] = {
      id = 1001,
      fullname = "protobuf.C2SAccntEnterGameProto"
    },
    [1004] = {
      id = 1004,
      fullname = "protobuf.C2SAccntOnlineUpdateCsvnChangeProto"
    },
    [1005] = {
      id = 1005,
      fullname = "protobuf.C2SHeartbeatProto"
    },
    [1010] = {
      id = 1010,
      fullname = "protobuf.C2STest"
    },
    [1011] = {
      id = 1011,
      fullname = "protobuf.C2SUserHeadIDChangeProto"
    },
    [1012] = {
      id = 1012,
      fullname = "protobuf.C2SUserHeadFrameIDChangeProto"
    },
    [1013] = {
      id = 1013,
      fullname = "protobuf.C2SUserChangeCurMainCharImage"
    },
    [1021] = {
      id = 1021,
      fullname = "protobuf.C2SUserUserGuideProto"
    },
    [1022] = {
      id = 1022,
      fullname = "protobuf.C2SUserNewworldGuideProto"
    },
    [1031] = {
      id = 1031,
      fullname = "protobuf.C2SUserNameChangeProto"
    },
    [1032] = {
      id = 1032,
      fullname = "protobuf.C2SUserFirmNameChangeProto"
    },
    [1033] = {
      id = 1033,
      fullname = "protobuf.C2SUserNameChangeAddCDProto"
    },
    [1041] = {
      id = 1041,
      fullname = "protobuf.C2SUserGetBriefInfoProto"
    },
    [1042] = {
      id = 1042,
      fullname = "protobuf.C2SUserSetKeyValueProto"
    },
    [1043] = {
      id = 1043,
      fullname = "protobuf.C2SUserGetKeyValuesProto"
    },
    [1044] = {
      id = 1044,
      fullname = "protobuf.C2SFunctionEnterSubmitProto"
    },
    [1045] = {
      id = 1045,
      fullname = "protobuf.C2SUserDelKeyValueProto"
    },
    [1046] = {
      id = 1046,
      fullname = "protobuf.C2SUserSetKeyValueExProto"
    },
    [1047] = {
      id = 1047,
      fullname = "protobuf.C2SUserGetKeyValuesExProto"
    },
    [1048] = {
      id = 1048,
      fullname = "protobuf.C2SUserDelKeyValueExProto"
    },
    [1049] = {
      id = 1049,
      fullname = "protobuf.C2SUserReportDirtyWord"
    },
    [1050] = {
      id = 1050,
      fullname = "protobuf.C2SUserNameCardChange"
    },
    [1051] = {
      id = 1051,
      fullname = "protobuf.C2SGMCmdMgrProto"
    },
    [1052] = {
      id = 1052,
      fullname = "protobuf.C2SGMRechargeProto"
    },
    [1053] = {
      id = 1053,
      fullname = "protobuf.C2SGMCardCallProto"
    },
    [1054] = {
      id = 1054,
      fullname = "protobuf.C2SUserGMStoneRandomProto"
    },
    [1055] = {
      id = 1055,
      fullname = "protobuf.C2SGMCardCallRepeatSetProto"
    },
    [1056] = {
      id = 1056,
      fullname = "protobuf.C2SGMTreasureDrawProto"
    },
    [1057] = {
      id = 1057,
      fullname = "protobuf.C2SGMGoodsWeightProto"
    },
    [1058] = {
      id = 1058,
      fullname = "protobuf.C2SGMCardCallSSRTimesProto"
    },
    [1059] = {
      id = 1059,
      fullname = "protobuf.C2SGMTreasureGachaPoolDraw"
    },
    [1061] = {
      id = 1061,
      fullname = "protobuf.C2SUserCheckSysRealTimeProto"
    },
    [1062] = {
      id = 1062,
      fullname = "protobuf.C2SUserOssHeaderSign"
    },
    [1063] = {
      id = 1063,
      fullname = "protobuf.C2SUserOssCallback"
    },
    [1071] = {
      id = 1071,
      fullname = "protobuf.C2SUserRechargeProto"
    },
    [1072] = {
      id = 1072,
      fullname = "protobuf.C2SUserPreOrderProto"
    },
    [1073] = {
      id = 1073,
      fullname = "protobuf.C2SUserDeliverOrderProto"
    },
    [1074] = {
      id = 1074,
      fullname = "protobuf.C2SUserQueryDelivableOrderProto"
    },
    [1075] = {
      id = 1075,
      fullname = "protobuf.C2SUserPriviledgeCardSubmitProto"
    },
    [1076] = {
      id = 1076,
      fullname = "protobuf.C2SUserWeekCardSubmitProto"
    },
    [1077] = {
      id = 1077,
      fullname = "protobuf.C2SUserGetRedDotInfoProto"
    },
    [1080] = {
      id = 1080,
      fullname = "protobuf.C2SUserModifySwitchStatus"
    },
    [1081] = {
      id = 1081,
      fullname = "protobuf.C2SUserChangeTitleProto"
    },
    [1082] = {
      id = 1082,
      fullname = "protobuf.C2SUserChangeTitleFrameProto"
    },
    [1083] = {
      id = 1083,
      fullname = "protobuf.C2SUserChangeTitleAndFrame"
    },
    [1091] = {
      id = 1091,
      fullname = "protobuf.C2SUserHomePageStyleSetProto"
    },
    [1092] = {
      id = 1092,
      fullname = "protobuf.C2SUserClickEffectSet"
    },
    [1101] = {
      id = 1101,
      fullname = "protobuf.C2SUserTaskDoProto"
    },
    [1102] = {
      id = 1102,
      fullname = "protobuf.C2SUserTaskLeaveProto"
    },
    [1111] = {
      id = 1111,
      fullname = "protobuf.C2SUserTaskSweepProto"
    },
    [1112] = {
      id = 1112,
      fullname = "protobuf.C2SUserTaskSweepForCardProto"
    },
    [1113] = {
      id = 1113,
      fullname = "protobuf.C2SUserTaskSweepForItemsProto"
    },
    [1114] = {
      id = 1114,
      fullname = "protobuf.C2SUserTaskSweepForItemProto"
    },
    [1121] = {
      id = 1121,
      fullname = "protobuf.C2SUserTaskBuyEliteCntProto"
    },
    [1131] = {
      id = 1131,
      fullname = "protobuf.C2SUserTaskRewardSubmitProto"
    },
    [1136] = {
      id = 1136,
      fullname = "protobuf.C2SUserTaskLineSubmitProto"
    },
    [1137] = {
      id = 1137,
      fullname = "protobuf.C2SUserTaskLineUnlockProto"
    },
    [1138] = {
      id = 1138,
      fullname = "protobuf.C2SUserBossTaskInfoProto"
    },
    [1141] = {
      id = 1141,
      fullname = "protobuf.C2SUserChapterBoxFinishProto"
    },
    [1142] = {
      id = 1142,
      fullname = "protobuf.C2SUserGetBossTaskInfoProto"
    },
    [1143] = {
      id = 1143,
      fullname = "protobuf.C2SUserActiveChapterFreeCost"
    },
    [1144] = {
      id = 1144,
      fullname = "protobuf.C2SUserTaskDoOption"
    },
    [1145] = {
      id = 1145,
      fullname = "protobuf.C2SUserTaskEndRewardSubmit"
    },
    [1151] = {
      id = 1151,
      fullname = "protobuf.C2SUserMaleRoleTaskDoProto"
    },
    [1152] = {
      id = 1152,
      fullname = "protobuf.C2SUserMaleRoleTaskLeaveProto"
    },
    [1153] = {
      id = 1153,
      fullname = "protobuf.C2SUserMaleRoleTaskCollectProto"
    },
    [1154] = {
      id = 1154,
      fullname = "protobuf.C2SUserMaleRoleTaskCollectionSweepProto"
    },
    [1161] = {
      id = 1161,
      fullname = "protobuf.C2SUserMaleRoleTaskSweepProto"
    },
    [1171] = {
      id = 1171,
      fullname = "protobuf.C2SUserMaleRoleTaskBuyCntProto"
    },
    [1181] = {
      id = 1181,
      fullname = "protobuf.C2SUserMaleRoleTaskRewardSubmitProto"
    },
    [1186] = {
      id = 1186,
      fullname = "protobuf.C2SUserMaleRoleTaskLineSubmitProto"
    },
    [1201] = {
      id = 1201,
      fullname = "protobuf.C2SUserFirmPropVoucherArrangeProto"
    },
    [1202] = {
      id = 1202,
      fullname = "protobuf.C2SUserFirmPropVoucherSubmitProto"
    },
    [1203] = {
      id = 1203,
      fullname = "protobuf.C2SUserFirmPropVoucherCancelProto"
    },
    [1204] = {
      id = 1204,
      fullname = "protobuf.C2SUserFirmPropVoucherQuickProto"
    },
    [1205] = {
      id = 1205,
      fullname = "protobuf.C2SUserFirmPropAutoStudyStartProto"
    },
    [1206] = {
      id = 1206,
      fullname = "protobuf.C2SUserFirmPropAutoStudyFinishProto"
    },
    [1207] = {
      id = 1207,
      fullname = "protobuf.C2SUserFirmPropAutoStudySubmitProto"
    },
    [1301] = {
      id = 1301,
      fullname = "protobuf.C2SUserGoodsSellProto"
    },
    [1321] = {
      id = 1321,
      fullname = "protobuf.C2SUserGoodsExchangeProto"
    },
    [1341] = {
      id = 1341,
      fullname = "protobuf.C2SUserGoodsConsumeProto"
    },
    [1342] = {
      id = 1342,
      fullname = "protobuf.C2SUserGoodsExchangeRefreshProto"
    },
    [1370] = {
      id = 1370,
      fullname = "protobuf.C2SUserPackagesChooseOpenProto"
    },
    [1371] = {
      id = 1371,
      fullname = "protobuf.C2SUserMultiplePackagesChooseOpenProto"
    },
    [1402] = {
      id = 1402,
      fullname = "protobuf.C2SUserMailBriefInfosProto"
    },
    [1403] = {
      id = 1403,
      fullname = "protobuf.C2SUserMailDetailInfoProto"
    },
    [1404] = {
      id = 1404,
      fullname = "protobuf.C2SUserMailRecvRewardsProto"
    },
    [1405] = {
      id = 1405,
      fullname = "protobuf.C2SUserMailBatchOp"
    },
    [1411] = {
      id = 1411,
      fullname = "protobuf.C2SUserMailFriendMailRecvStatusChangeProto"
    },
    [1501] = {
      id = 1501,
      fullname = "protobuf.C2SUserCardUpgradeProto"
    },
    [1502] = {
      id = 1502,
      fullname = "protobuf.C2SUserCardDeployProto"
    },
    [1503] = {
      id = 1503,
      fullname = "protobuf.C2SUserCardResolveProto"
    },
    [1504] = {
      id = 1504,
      fullname = "protobuf.C2SUserCardAdvanceProto"
    },
    [1505] = {
      id = 1505,
      fullname = "protobuf.C2SUserCardDesignProto"
    },
    [1507] = {
      id = 1507,
      fullname = "protobuf.C2SUserCardEvolutionProto"
    },
    [1508] = {
      id = 1508,
      fullname = "protobuf.C2SUserCardSkillUpgradeProto"
    },
    [1509] = {
      id = 1509,
      fullname = "protobuf.C2SUserCardAdvanceRewardsSubmitProto"
    },
    [1510] = {
      id = 1510,
      fullname = "protobuf.C2SUserCardTalentUnlockProto"
    },
    [1511] = {
      id = 1511,
      fullname = "protobuf.C2SUserCardSkillLearnProto"
    },
    [1512] = {
      id = 1512,
      fullname = "protobuf.C2SUserCardSkillSaveProto"
    },
    [1513] = {
      id = 1513,
      fullname = "protobuf.C2SUserSpcardPreEvolutionProto"
    },
    [1514] = {
      id = 1514,
      fullname = "protobuf.C2SUserSpcardChooseFaceProto"
    },
    [1515] = {
      id = 1515,
      fullname = "protobuf.C2SUserSpcardChooseFaceLvProto"
    },
    [1516] = {
      id = 1516,
      fullname = "protobuf.C2SUserSpcardUnlockEvolutionProto"
    },
    [1517] = {
      id = 1517,
      fullname = "protobuf.C2SUserSpcardFaceEffectResetProto"
    },
    [1518] = {
      id = 1518,
      fullname = "protobuf.C2SUserCardFaceSetProto"
    },
    [1519] = {
      id = 1519,
      fullname = "protobuf.C2SUserCardFragmentExchangeProto"
    },
    [1520] = {
      id = 1520,
      fullname = "protobuf.C2SUserCardCancelNewGainedProto"
    },
    [1521] = {
      id = 1521,
      fullname = "protobuf.C2SUserCardTalentResetProto"
    },
    [1522] = {
      id = 1522,
      fullname = "protobuf.C2SUserERCardEvolutionProto"
    },
    [1523] = {
      id = 1523,
      fullname = "protobuf.C2SUserERCardCombineProto"
    },
    [1524] = {
      id = 1524,
      fullname = "protobuf.C2SUserERCardRestoreProto"
    },
    [1525] = {
      id = 1525,
      fullname = "protobuf.C2SUserERCardUnlockCombineProto"
    },
    [1526] = {
      id = 1526,
      fullname = "protobuf.C2SUserSPCardFragmentExchangeUniversalFragment"
    },
    [1527] = {
      id = 1527,
      fullname = "protobuf.C2SUserCardTopTimeSet"
    },
    [1528] = {
      id = 1528,
      fullname = "protobuf.C2SUserNewSpcardChooseFaceEffectProto"
    },
    [1529] = {
      id = 1529,
      fullname = "protobuf.C2SUserURCardDoInteraction"
    },
    [1530] = {
      id = 1530,
      fullname = "protobuf.C2SUserCardTriggerURInteractionAchievement"
    },
    [1701] = {
      id = 1701,
      fullname = "protobuf.C2SUserCheckInSubmitProto"
    },
    [1702] = {
      id = 1702,
      fullname = "protobuf.C2SUserCheckInRewardSubmitProto"
    },
    [1703] = {
      id = 1703,
      fullname = "protobuf.C2SUserCheckInAppendProto"
    },
    [1704] = {
      id = 1704,
      fullname = "protobuf.C2SUserCheckInMonthlyRewardProto"
    },
    [1705] = {
      id = 1705,
      fullname = "protobuf.C2SUserCheckInGetInfoProto"
    },
    [1711] = {
      id = 1711,
      fullname = "protobuf.C2SUserHeartBuyProto"
    },
    [1712] = {
      id = 1712,
      fullname = "protobuf.C2SUserGoldBuyProto"
    },
    [1721] = {
      id = 1721,
      fullname = "protobuf.C2SUserStarExchangeProto"
    },
    [1722] = {
      id = 1722,
      fullname = "protobuf.C2SUserFilmBuyProto"
    },
    [1723] = {
      id = 1723,
      fullname = "protobuf.C2SUserHomeDiamondBuyProto"
    },
    [1724] = {
      id = 1724,
      fullname = "protobuf.C2SUserHomeSpeedupItemBuyProto"
    },
    [1725] = {
      id = 1725,
      fullname = "protobuf.C2SUserBillboardDateTicketBuyProto"
    },
    [1726] = {
      id = 1726,
      fullname = "protobuf.C2SUserBillboardTimeLimitTicketBuyProto"
    },
    [1801] = {
      id = 1801,
      fullname = "protobuf.C2SUserCardCallSubmitProto"
    },
    [1802] = {
      id = 1802,
      fullname = "protobuf.C2SUserCardCallSdWishProto"
    },
    [1803] = {
      id = 1803,
      fullname = "protobuf.C2SUserCardCallRepeatSetProto"
    },
    [1804] = {
      id = 1804,
      fullname = "protobuf.C2SUserCardCallWishProto"
    },
    [1805] = {
      id = 1805,
      fullname = "protobuf.C2SUserCardCallGroupProto"
    },
    [1806] = {
      id = 1806,
      fullname = "protobuf.C2SUserCardCallSetCardDropIDProto"
    },
    [1811] = {
      id = 1811,
      fullname = "protobuf.C2SUserAchievementSubmitProto"
    },
    [1821] = {
      id = 1821,
      fullname = "protobuf.C2SUserDailyQuestSubmitProto"
    },
    [1822] = {
      id = 1822,
      fullname = "protobuf.C2SUserLivenessRewardSubmitProto"
    },
    [1823] = {
      id = 1823,
      fullname = "protobuf.C2SUserWeeklyLivenessRewardSubmitProto"
    },
    [1831] = {
      id = 1831,
      fullname = "protobuf.C2SUserRedeemCodeSubmitProto"
    },
    [1871] = {
      id = 1871,
      fullname = "protobuf.C2SUserNewQuestSubmitProto"
    },
    [1872] = {
      id = 1872,
      fullname = "protobuf.C2SUserNewAllQuestSubmitProto"
    },
    [1901] = {
      id = 1901,
      fullname = "protobuf.C2SUserRankTaskListProto"
    },
    [1902] = {
      id = 1902,
      fullname = "protobuf.C2SUserRankCardCntListProto"
    },
    [1921] = {
      id = 1921,
      fullname = "protobuf.C2SUserRankArenaListProto"
    },
    [1923] = {
      id = 1923,
      fullname = "protobuf.C2SUserArenaGetPeerProto"
    },
    [1925] = {
      id = 1925,
      fullname = "protobuf.C2SUserArenaRankInfosProto"
    },
    [1931] = {
      id = 1931,
      fullname = "protobuf.C2SUserRankArenaV2ListProto"
    },
    [1932] = {
      id = 1932,
      fullname = "protobuf.C2SUserArenaCardDeployProto"
    },
    [1933] = {
      id = 1933,
      fullname = "protobuf.C2SUserArenaRefreshPeerProto"
    },
    [1934] = {
      id = 1934,
      fullname = "protobuf.C2SUserArenaPvpBattleProto"
    },
    [1936] = {
      id = 1936,
      fullname = "protobuf.C2SUserArenaRewardSubmitProto"
    },
    [1937] = {
      id = 1937,
      fullname = "protobuf.C2SUserArenaBuyCntProto"
    },
    [1938] = {
      id = 1938,
      fullname = "protobuf.C2SUserArenaMainInfoProto"
    },
    [1941] = {
      id = 1941,
      fullname = "protobuf.C2SUserRankPowerListProto"
    },
    [1950] = {
      id = 1950,
      fullname = "protobuf.C2SUserTournamentRankListProto"
    },
    [1951] = {
      id = 1951,
      fullname = "protobuf.C2SUserTournamentDeployCardProto"
    },
    [1952] = {
      id = 1952,
      fullname = "protobuf.C2SUserTournamentRefreshTargetProto"
    },
    [1953] = {
      id = 1953,
      fullname = "protobuf.C2SUserTournamentBattleProto"
    },
    [1954] = {
      id = 1954,
      fullname = "protobuf.C2SUserTournamentLastRoundRewardSubmitProto"
    },
    [1955] = {
      id = 1955,
      fullname = "protobuf.C2SUserTournamentBuyBattleTimesProto"
    },
    [1956] = {
      id = 1956,
      fullname = "protobuf.C2SUserTournamentInfoProto"
    },
    [1957] = {
      id = 1957,
      fullname = "protobuf.C2SUserTournamentBuyRefreshTimesProto"
    },
    [1958] = {
      id = 1958,
      fullname = "protobuf.C2SUserRequestTournamentInfoProto"
    },
    [2001] = {
      id = 2001,
      fullname = "protobuf.C2SUserGetActivity"
    },
    [2005] = {
      id = 2005,
      fullname = "protobuf.C2SUserActivityGetInfosProto"
    },
    [2010] = {
      id = 2010,
      fullname = "protobuf.C2SUserActivityGoodsExchangeAllPlayerPointRequestProto"
    },
    [2011] = {
      id = 2011,
      fullname = "protobuf.C2SUserActivityDailyRewardSubmitProto"
    },
    [2021] = {
      id = 2021,
      fullname = "protobuf.C2SUserActivityGroupRewardSubmitProto"
    },
    [2031] = {
      id = 2031,
      fullname = "protobuf.C2SUserActivityCardCallSubmitProto"
    },
    [2041] = {
      id = 2041,
      fullname = "protobuf.C2SUserActivityTaskDoProto"
    },
    [2042] = {
      id = 2042,
      fullname = "protobuf.C2SUserActivityTaskLeaveProto"
    },
    [2043] = {
      id = 2043,
      fullname = "protobuf.C2SUserActivityTaskSweepProto"
    },
    [2044] = {
      id = 2044,
      fullname = "protobuf.C2SUserActivityTaskBuyCntProto"
    },
    [2045] = {
      id = 2045,
      fullname = "protobuf.C2SUserActivityTaskLineSubmitProto"
    },
    [2046] = {
      id = 2046,
      fullname = "protobuf.C2SUserActivityTaskDailyRewardObtainProto"
    },
    [2051] = {
      id = 2051,
      fullname = "protobuf.C2SUserActivityTimeRewardSubmitProto"
    },
    [2052] = {
      id = 2052,
      fullname = "protobuf.C2SUserActivityTimeRetrieveSubmitProto"
    },
    [2061] = {
      id = 2061,
      fullname = "protobuf.C2SUserActivityDailyExRewardSubmitProto"
    },
    [2062] = {
      id = 2062,
      fullname = "protobuf.C2SUserActivityDailyExFlowerAct"
    },
    [2063] = {
      id = 2063,
      fullname = "protobuf.C2SUserActivityDailyExFlowerUseFertilizer"
    },
    [2071] = {
      id = 2071,
      fullname = "protobuf.C2SUserActivityMailRewardSubmitProto"
    },
    [2080] = {
      id = 2080,
      fullname = "protobuf.C2SUserActivityGoodsExchangeAllRewardSubmitProto"
    },
    [2081] = {
      id = 2081,
      fullname = "protobuf.C2SUserActivityGetPackInfosProto"
    },
    [2082] = {
      id = 2082,
      fullname = "protobuf.C2SUserActivityBuyPackProto"
    },
    [2083] = {
      id = 2083,
      fullname = "protobuf.C2SUserActivityCommonRewardSubmitProto"
    },
    [2084] = {
      id = 2084,
      fullname = "protobuf.C2SUserActivityShareSubmitProto"
    },
    [2085] = {
      id = 2085,
      fullname = "protobuf.C2SUserActivityShareRewardSubmitProto"
    },
    [2086] = {
      id = 2086,
      fullname = "protobuf.C2SUserActivityCommentSubmitProto"
    },
    [2087] = {
      id = 2087,
      fullname = "protobuf.C2SUserActivityGoodsExchangeRankProto"
    },
    [2088] = {
      id = 2088,
      fullname = "protobuf.C2SUserActivityGoodsExchangeRewardSubmitProto"
    },
    [2089] = {
      id = 2089,
      fullname = "protobuf.C2SUserActivityInviteSubmitProto"
    },
    [2090] = {
      id = 2090,
      fullname = "protobuf.C2SUserActivitySpringFortuneShareSubmitProto"
    },
    [2091] = {
      id = 2091,
      fullname = "protobuf.C2SUserActivityFundRewardSubmitProto"
    },
    [2092] = {
      id = 2092,
      fullname = "protobuf.C2SUserActivityRechargeRewardSubmitProto"
    },
    [2093] = {
      id = 2093,
      fullname = "protobuf.C2SUserActivityFirstChargePackRewardSubmitProto"
    },
    [2095] = {
      id = 2095,
      fullname = "protobuf.C2SUserActivityArenaQuestSubmitProto"
    },
    [2096] = {
      id = 2096,
      fullname = "protobuf.C2SUserActivityArenaExchangeSubmitProto"
    },
    [2097] = {
      id = 2097,
      fullname = "protobuf.C2SUserActivityLoopQuestSubmitProto"
    },
    [2098] = {
      id = 2098,
      fullname = "protobuf.C2SUserActivitySpringFortuneGetSubmitProto"
    },
    [2099] = {
      id = 2099,
      fullname = "protobuf.C2SUserActivitySpringFortuneRewardSubmitProto"
    },
    [2100] = {
      id = 2100,
      fullname = "protobuf.C2SUserFHQuestCountingProto"
    },
    [2101] = {
      id = 2101,
      fullname = "protobuf.C2SUserSecretTaskStartProto"
    },
    [2102] = {
      id = 2102,
      fullname = "protobuf.C2SUserSecretTaskResetProto"
    },
    [2103] = {
      id = 2103,
      fullname = "protobuf.C2SUserSecretTaskCardChangeProto"
    },
    [2104] = {
      id = 2104,
      fullname = "protobuf.C2SUserSecretTaskCardDeployProto"
    },
    [2111] = {
      id = 2111,
      fullname = "protobuf.C2SUserSecretTaskDoProto"
    },
    [2112] = {
      id = 2112,
      fullname = "protobuf.C2SUserSecretTaskLeaveProto"
    },
    [2121] = {
      id = 2121,
      fullname = "protobuf.C2SUserSecretTaskRewardSubmitProto"
    },
    [2201] = {
      id = 2201,
      fullname = "protobuf.C2SUserStaffRefreshProto"
    },
    [2211] = {
      id = 2211,
      fullname = "protobuf.C2SUserStaffHireProto"
    },
    [2212] = {
      id = 2212,
      fullname = "protobuf.C2SUserStaffFireProto"
    },
    [2213] = {
      id = 2213,
      fullname = "protobuf.C2SUserStaffUpgradeProto"
    },
    [2214] = {
      id = 2214,
      fullname = "protobuf.C2SUserStaffDeployProto"
    },
    [2301] = {
      id = 2301,
      fullname = "protobuf.C2SUserShortMsgGetHistoryListProto"
    },
    [2302] = {
      id = 2302,
      fullname = "protobuf.C2SUserShortMsgGetHistoryMsgProto"
    },
    [2303] = {
      id = 2303,
      fullname = "protobuf.C2SUserShortMsgGetSendListProto"
    },
    [2311] = {
      id = 2311,
      fullname = "protobuf.C2SUserShortMsgGetRecvMsgsProto"
    },
    [2312] = {
      id = 2312,
      fullname = "protobuf.C2SUserShortMsgSendMsgProto"
    },
    [2313] = {
      id = 2313,
      fullname = "protobuf.C2SUserShortMsgReplyMsgProto"
    },
    [2314] = {
      id = 2314,
      fullname = "protobuf.C2SUserShortMsgOptionParamChangeProto"
    },
    [2315] = {
      id = 2315,
      fullname = "protobuf.C2SUserShortMsgBubbleChange"
    },
    [2316] = {
      id = 2316,
      fullname = "protobuf.C2SUserPhoneThemeChange"
    },
    [2317] = {
      id = 2317,
      fullname = "protobuf.C2SUserFriendMsgCoverChange"
    },
    [2318] = {
      id = 2318,
      fullname = "protobuf.C2SUserMsgFavoriteOperate"
    },
    [2351] = {
      id = 2351,
      fullname = "protobuf.C2SUserPhoneMsgGetRecvMsgsProto"
    },
    [2352] = {
      id = 2352,
      fullname = "protobuf.C2SUserPhoneMsgSetMsgStatusProto"
    },
    [2353] = {
      id = 2353,
      fullname = "protobuf.C2SUserPhoneMsgGetHistoryMsgProto"
    },
    [2354] = {
      id = 2354,
      fullname = "protobuf.C2SUserPhoneMsgReplyMsgProto"
    },
    [2355] = {
      id = 2355,
      fullname = "protobuf.C2SUserPhoneProfileChangeAvatarProto"
    },
    [2401] = {
      id = 2401,
      fullname = "protobuf.C2SUserPublicMsgGetHistoryListProto"
    },
    [2402] = {
      id = 2402,
      fullname = "protobuf.C2SUserPublicMsgGetRecvMsgsProto"
    },
    [2403] = {
      id = 2403,
      fullname = "protobuf.C2SUserPublicMsgSetMsgStatusProto"
    },
    [2451] = {
      id = 2451,
      fullname = "protobuf.C2SUserFriendMsgGetRecvMsgsProto"
    },
    [2452] = {
      id = 2452,
      fullname = "protobuf.C2SUserFriendMsgGetSendListProto"
    },
    [2461] = {
      id = 2461,
      fullname = "protobuf.C2SUserFriendMsgSendMsgProto"
    },
    [2462] = {
      id = 2462,
      fullname = "protobuf.C2SUserFriendMsgReplyMsgProto"
    },
    [2463] = {
      id = 2463,
      fullname = "protobuf.C2SUserFriendMsgSetMsgStatusProto"
    },
    [2464] = {
      id = 2464,
      fullname = "protobuf.C2SUserFriendMsgLikeProto"
    },
    [2480] = {
      id = 2480,
      fullname = "protobuf.C2SUserTapeMsgGetRecvTapesProto"
    },
    [2481] = {
      id = 2481,
      fullname = "protobuf.C2SUserTapeMsgListenTapeProto"
    },
    [2501] = {
      id = 2501,
      fullname = "protobuf.C2SUserMaleRoleModifyNoteProto"
    },
    [2502] = {
      id = 2502,
      fullname = "protobuf.C2SUserMaleRoleChangeRelatedCardProto"
    },
    [2503] = {
      id = 2503,
      fullname = "protobuf.C2SUserMaleRoleRecoverNoteProto"
    },
    [2551] = {
      id = 2551,
      fullname = "protobuf.C2SUserEngagementSubmitProto"
    },
    [2552] = {
      id = 2552,
      fullname = "protobuf.C2SUserExtraStorySubmitProto"
    },
    [2553] = {
      id = 2553,
      fullname = "protobuf.C2SUserExtraStoryFinishProto"
    },
    [2554] = {
      id = 2554,
      fullname = "protobuf.C2SUserEngagementRewardSubmitProto"
    },
    [2555] = {
      id = 2555,
      fullname = "protobuf.C2SUserExtraStoryRewardSubmitProto"
    },
    [2556] = {
      id = 2556,
      fullname = "protobuf.C2SUserEngagementSubmitBatch"
    },
    [2601] = {
      id = 2601,
      fullname = "protobuf.C2SUserTrackTaskCardDeployProto"
    },
    [2602] = {
      id = 2602,
      fullname = "protobuf.C2SUserTrackTaskGenerateProto"
    },
    [2611] = {
      id = 2611,
      fullname = "protobuf.C2SUserTrackTaskDoProto"
    },
    [2612] = {
      id = 2612,
      fullname = "protobuf.C2SUserTrackTaskLeaveProto"
    },
    [2613] = {
      id = 2613,
      fullname = "protobuf.C2SUserTrackTaskDropSubmitProto"
    },
    [2621] = {
      id = 2621,
      fullname = "protobuf.C2SUserTrackTaskRewardSubmitProto"
    },
    [2701] = {
      id = 2701,
      fullname = "protobuf.C2SUserFriendApplyInfosProto"
    },
    [2702] = {
      id = 2702,
      fullname = "protobuf.C2SUserFriendApplyFriendProto"
    },
    [2703] = {
      id = 2703,
      fullname = "protobuf.C2SUserFriendApplyManageProto"
    },
    [2711] = {
      id = 2711,
      fullname = "protobuf.C2SUserFriendSendHeartProto"
    },
    [2712] = {
      id = 2712,
      fullname = "protobuf.C2SUserFriendRecvHeartProto"
    },
    [2751] = {
      id = 2751,
      fullname = "protobuf.C2SUserFriendFriendInfosProto"
    },
    [2752] = {
      id = 2752,
      fullname = "protobuf.C2SUserFriendRemoveFriendProto"
    },
    [2761] = {
      id = 2761,
      fullname = "protobuf.C2SUserFriendRecommendFriendProto"
    },
    [2771] = {
      id = 2771,
      fullname = "protobuf.C2SUserFriendSendMailProto"
    },
    [2772] = {
      id = 2772,
      fullname = "protobuf.C2SUserFriendBatchSendMailProto"
    },
    [2781] = {
      id = 2781,
      fullname = "protobuf.C2SUserSpaceDescUpdateProto"
    },
    [2782] = {
      id = 2782,
      fullname = "protobuf.C2SUserSpaceShowCardUpdateProto"
    },
    [2783] = {
      id = 2783,
      fullname = "protobuf.C2SUserSpaceQueryProto"
    },
    [2801] = {
      id = 2801,
      fullname = "protobuf.C2SUserLoopTaskStatusProto"
    },
    [2802] = {
      id = 2802,
      fullname = "protobuf.C2SUserLoopTaskSubmitProto"
    },
    [2803] = {
      id = 2803,
      fullname = "protobuf.C2SUserLoopTaskLoopRwdSubmitProto"
    },
    [2804] = {
      id = 2804,
      fullname = "protobuf.C2SUserLoopTaskLoopResetProto"
    },
    [2805] = {
      id = 2805,
      fullname = "protobuf.C2SUserLoopTaskLoopSweepProto"
    },
    [2806] = {
      id = 2806,
      fullname = "protobuf.C2SUserLoopTaskLoopRwdBatchSubmit"
    },
    [2810] = {
      id = 2810,
      fullname = "protobuf.C2SUserResDungeonInfoProto"
    },
    [2811] = {
      id = 2811,
      fullname = "protobuf.C2SUserGetResDungeonThemeRewardProto"
    },
    [2812] = {
      id = 2812,
      fullname = "protobuf.C2SUserResDungeonThemeBattleProto"
    },
    [2813] = {
      id = 2813,
      fullname = "protobuf.C2SUserResDungeonThemeResetProto"
    },
    [2814] = {
      id = 2814,
      fullname = "protobuf.C2SUserResDungeonUpdateDefenceProto"
    },
    [2815] = {
      id = 2815,
      fullname = "protobuf.C2SUserResDungeonThemeBattleGobackProto"
    },
    [2816] = {
      id = 2816,
      fullname = "protobuf.C2SUserResDungeonSweepProto"
    },
    [2817] = {
      id = 2817,
      fullname = "protobuf.C2SUserGetResDungeonThemeRewardsProto"
    },
    [2820] = {
      id = 2820,
      fullname = "protobuf.C2SUserStoneRandomProto"
    },
    [2821] = {
      id = 2821,
      fullname = "protobuf.C2SUserBirthExamSetProto"
    },
    [2822] = {
      id = 2822,
      fullname = "protobuf.C2SUserBirthRewardSubmitProto"
    },
    [2823] = {
      id = 2823,
      fullname = "protobuf.C2SUserBirthExamRewardSubmitProto"
    },
    [2824] = {
      id = 2824,
      fullname = "protobuf.C2SUserBirthDisplayRewardProto"
    },
    [2825] = {
      id = 2825,
      fullname = "protobuf.C2SUserChangeBirthday"
    },
    [2826] = {
      id = 2826,
      fullname = "protobuf.C2SUserTakeSkippedBirthWelfare"
    },
    [2830] = {
      id = 2830,
      fullname = "protobuf.C2SUserResDungeonBoxDispatchProto"
    },
    [2831] = {
      id = 2831,
      fullname = "protobuf.C2SUserResDungeonBoxSpeedupProto"
    },
    [2832] = {
      id = 2832,
      fullname = "protobuf.C2SUserResDungeonBoxCancelProto"
    },
    [2833] = {
      id = 2833,
      fullname = "protobuf.C2SUserResDungeonBoxFinishProto"
    },
    [2834] = {
      id = 2834,
      fullname = "protobuf.C2SUserResDungeonBoxBatchFinishProto"
    },
    [2835] = {
      id = 2835,
      fullname = "protobuf.C2SUserResDungeonBoxBatchDispatchProto"
    },
    [2850] = {
      id = 2850,
      fullname = "protobuf.C2SUserFHGetInfoProto"
    },
    [2851] = {
      id = 2851,
      fullname = "protobuf.C2SUserFHUnlockAreaProto"
    },
    [2852] = {
      id = 2852,
      fullname = "protobuf.C2SUserFHSetPosProto"
    },
    [2853] = {
      id = 2853,
      fullname = "protobuf.C2SUserFHDecorateProto"
    },
    [2854] = {
      id = 2854,
      fullname = "protobuf.C2SUserFHAreaStoryRewardSubmitProto"
    },
    [2855] = {
      id = 2855,
      fullname = "protobuf.C2SUserFHUnlockUnitProto"
    },
    [2856] = {
      id = 2856,
      fullname = "protobuf.C2SUserFHUnitPatternRecoverProto"
    },
    [2857] = {
      id = 2857,
      fullname = "protobuf.C2SUserFHBriefInfoProto"
    },
    [2858] = {
      id = 2858,
      fullname = "protobuf.C2SUserFHGiftRewardSubmitProto"
    },
    [2859] = {
      id = 2859,
      fullname = "protobuf.C2SUserFHAchvSubmitProto"
    },
    [2860] = {
      id = 2860,
      fullname = "protobuf.C2SUserFHDailyQuestSubmitProto"
    },
    [2861] = {
      id = 2861,
      fullname = "protobuf.C2SUserFHGivePresentProto"
    },
    [2862] = {
      id = 2862,
      fullname = "protobuf.C2SUserFHUnitExploreSubmitProto"
    },
    [2863] = {
      id = 2863,
      fullname = "protobuf.C2SUserFHDailyQuestBonusSubmitProto"
    },
    [2864] = {
      id = 2864,
      fullname = "protobuf.C2SUserFHMaleInteraSubmitProto"
    },
    [2865] = {
      id = 2865,
      fullname = "protobuf.C2SUserFHRelateRewardSubmitProto"
    },
    [2866] = {
      id = 2866,
      fullname = "protobuf.C2SUserHomeRandRewardUnitSubmitProto"
    },
    [2867] = {
      id = 2867,
      fullname = "protobuf.C2SUserHomeGiftRewardOneKeySubmit"
    },
    [2868] = {
      id = 2868,
      fullname = "protobuf.C2SUserHomeUnitOnekeyExplore"
    },
    [2870] = {
      id = 2870,
      fullname = "protobuf.C2SUserHomeDispatchInfoReqProto"
    },
    [2871] = {
      id = 2871,
      fullname = "protobuf.C2SUserHomeStartDispatchReqProto"
    },
    [2872] = {
      id = 2872,
      fullname = "protobuf.C2SUserHomeSpeedUpDispatchMissionReqProto"
    },
    [2873] = {
      id = 2873,
      fullname = "protobuf.C2SUserHomeObtainDispatchRewardReqProto"
    },
    [2874] = {
      id = 2874,
      fullname = "protobuf.C2SUserHomeCancelDispatchMissionReqProto"
    },
    [2875] = {
      id = 2875,
      fullname = "protobuf.C2SUserHomeRefreshDispatchMissionReqProto"
    },
    [2880] = {
      id = 2880,
      fullname = "protobuf.C2SUserHomeBubbleGetReqProto"
    },
    [2881] = {
      id = 2881,
      fullname = "protobuf.C2SUserHomeBubbleFinishReqProto"
    },
    [2890] = {
      id = 2890,
      fullname = "protobuf.C2SUserHomeGuideBonusSubmitProto"
    },
    [2901] = {
      id = 2901,
      fullname = "protobuf.C2SUserBillboardMaleSelectProto"
    },
    [2902] = {
      id = 2902,
      fullname = "protobuf.C2SUserBillboardMaleStateProto"
    },
    [2903] = {
      id = 2903,
      fullname = "protobuf.C2SUserBillboardMaleResponseRewardSubmitProto"
    },
    [2904] = {
      id = 2904,
      fullname = "protobuf.C2SUserBillboardPurchaseItemProto"
    },
    [2905] = {
      id = 2905,
      fullname = "protobuf.C2SUserBillboardDressupSubmitProto"
    },
    [2906] = {
      id = 2906,
      fullname = "protobuf.C2SUserBillboardDateListReqProto"
    },
    [2907] = {
      id = 2907,
      fullname = "protobuf.C2SUserBillboardDateEnterProto"
    },
    [2908] = {
      id = 2908,
      fullname = "protobuf.C2SUserBillboardDateMoveProto"
    },
    [2909] = {
      id = 2909,
      fullname = "protobuf.C2SUserBillboardDateFinishProto"
    },
    [2910] = {
      id = 2910,
      fullname = "protobuf.C2SUserEnterBillboardProto"
    },
    [2911] = {
      id = 2911,
      fullname = "protobuf.C2SUserBillboardMusicSubmitProto"
    },
    [2912] = {
      id = 2912,
      fullname = "protobuf.C2SUserBillboardLoginFavorProto"
    },
    [2913] = {
      id = 2913,
      fullname = "protobuf.C2SUserBillboardAutoChangeSwitchProto"
    },
    [2914] = {
      id = 2914,
      fullname = "protobuf.C2SUserBillboardCustomizeBGMProto"
    },
    [2917] = {
      id = 2917,
      fullname = "protobuf.C2SUserBillboardResponseEndProto"
    },
    [2918] = {
      id = 2918,
      fullname = "protobuf.C2SUserBillboardInfoRequestProto"
    },
    [2919] = {
      id = 2919,
      fullname = "protobuf.C2SUserBillboardL2DSwitchProto"
    },
    [2920] = {
      id = 2920,
      fullname = "protobuf.C2SUserBillboardAccompanyStartProto"
    },
    [2921] = {
      id = 2921,
      fullname = "protobuf.C2SUserBillboardAccompanyEndProto"
    },
    [2922] = {
      id = 2922,
      fullname = "protobuf.C2SUserAddBillboardClockProto"
    },
    [2923] = {
      id = 2923,
      fullname = "protobuf.C2SUserModifyBillboardClockProto"
    },
    [2924] = {
      id = 2924,
      fullname = "protobuf.C2SUserDeleteBillboardClockProto"
    },
    [2925] = {
      id = 2925,
      fullname = "protobuf.C2SUserAutoTurnOffBillboardClockProto"
    },
    [2930] = {
      id = 2930,
      fullname = "protobuf.C2SUserSetBGMState"
    },
    [2931] = {
      id = 2931,
      fullname = "protobuf.C2SUserModifyMusicList"
    },
    [2932] = {
      id = 2932,
      fullname = "protobuf.C2SUserSyncMusicList"
    },
    [2933] = {
      id = 2933,
      fullname = "protobuf.C2SUserBillboardAREntryProto"
    },
    [2934] = {
      id = 2934,
      fullname = "protobuf.C2SUserBillboardDataSweepFinishProto"
    },
    [2935] = {
      id = 2935,
      fullname = "protobuf.C2SUserBillboardBgDiy"
    },
    [2936] = {
      id = 2936,
      fullname = "protobuf.C2SUserBillboardAccompanySleepingContinue"
    },
    [3001] = {
      id = 3001,
      fullname = "protobuf.C2SUserMaterialTaskDoProto"
    },
    [3002] = {
      id = 3002,
      fullname = "protobuf.C2SUserMaterialTaskLeaveProto"
    },
    [3003] = {
      id = 3003,
      fullname = "protobuf.C2SUserMaterialTaskSweepProto"
    },
    [3004] = {
      id = 3004,
      fullname = "protobuf.C2SUserMaterialTaskBuyCntProto"
    },
    [3005] = {
      id = 3005,
      fullname = "protobuf.C2SUserMaterialTaskRewardSubmitProto"
    },
    [3011] = {
      id = 3011,
      fullname = "protobuf.C2SUserPublishZoneMsgSubmitProto"
    },
    [3012] = {
      id = 3012,
      fullname = "protobuf.C2SUserGetZoneMsgSubmitProto"
    },
    [3013] = {
      id = 3013,
      fullname = "protobuf.C2SUserZoneMsgRequestProto"
    },
    [3020] = {
      id = 3020,
      fullname = "protobuf.C2SUserSubwayUnlockExitProto"
    },
    [3021] = {
      id = 3021,
      fullname = "protobuf.C2SUserSubwayExploreExitProto"
    },
    [3023] = {
      id = 3023,
      fullname = "protobuf.C2SUserSubwayExploreCardsProto"
    },
    [3024] = {
      id = 3024,
      fullname = "protobuf.C2SUserSubwayGetEventRewardProto"
    },
    [3025] = {
      id = 3025,
      fullname = "protobuf.C2SUserSubwayEventFinishAndGetRewardProto"
    },
    [3031] = {
      id = 3031,
      fullname = "protobuf.C2SUserActivityBulletScreenRewardSubmitProto"
    },
    [3032] = {
      id = 3032,
      fullname = "protobuf.C2SUserActivityBulletScreenWishSubmitProto"
    },
    [3033] = {
      id = 3033,
      fullname = "protobuf.C2SUserActivityBulletScreenSetTypeProto"
    },
    [3051] = {
      id = 3051,
      fullname = "protobuf.C2SUserGetSubPackRewardProto"
    },
    [3071] = {
      id = 3071,
      fullname = "protobuf.C2SActivityProcessRewardGetSelectItems"
    },
    [3502] = {
      id = 3502,
      fullname = "protobuf.C2SUserH5WebviewReturnProto"
    },
    [3503] = {
      id = 3503,
      fullname = "protobuf.C2SUserActivityGuestBindSubmitProto"
    },
    [3701] = {
      id = 3701,
      fullname = "protobuf.C2SUserActivityEuroTimeRewardSubmitProto"
    },
    [3702] = {
      id = 3702,
      fullname = "protobuf.C2SUserBindNotifyProto"
    },
    [4001] = {
      id = 4001,
      fullname = "protobuf.C2SUserActivityWaterPlantSubmitProto"
    },
    [4002] = {
      id = 4002,
      fullname = "protobuf.C2SUserActivityWaterPlantRewardSubmitProto"
    },
    [4003] = {
      id = 4003,
      fullname = "protobuf.C2SUserActivityGainConsumeRewardSubmitProto"
    },
    [4004] = {
      id = 4004,
      fullname = "protobuf.C2SUserActivityDefendTaskBattleProto"
    },
    [4005] = {
      id = 4005,
      fullname = "protobuf.C2SUserActivityDefendTasklineSubmitProto"
    },
    [4006] = {
      id = 4006,
      fullname = "protobuf.C2SUserActivityDefendTaskRewardProto"
    },
    [4007] = {
      id = 4007,
      fullname = "protobuf.C2SUserActivityAnswerExamProto"
    },
    [4008] = {
      id = 4008,
      fullname = "protobuf.C2SUserActivityReviewExamProto"
    },
    [4009] = {
      id = 4009,
      fullname = "protobuf.C2SUserEventStorySubmitProto"
    },
    [4010] = {
      id = 4010,
      fullname = "protobuf.C2SUserTuJianSubmitProto"
    },
    [4011] = {
      id = 4011,
      fullname = "protobuf.C2SUserObtainTuJianRewardProto"
    },
    [4012] = {
      id = 4012,
      fullname = "protobuf.C2SUserObtainBuffRewardProto"
    },
    [4013] = {
      id = 4013,
      fullname = "protobuf.C2SUserSingleCardGoodsBuyProto"
    },
    [4020] = {
      id = 4020,
      fullname = "protobuf.C2SUserActivityRecallBindCodeProto"
    },
    [4021] = {
      id = 4021,
      fullname = "protobuf.C2SUserActivityRecallGetUserBriefInfoProto"
    },
    [4022] = {
      id = 4022,
      fullname = "protobuf.C2SUserActivityRecallGetLogsProto"
    },
    [4023] = {
      id = 4023,
      fullname = "protobuf.C2SUserActivityRecallShareProto"
    },
    [4024] = {
      id = 4024,
      fullname = "protobuf.C2SUserActivityPrivilegeCardRewardSubmitProto"
    },
    [4025] = {
      id = 4025,
      fullname = "protobuf.C2SUserActivityAnswerExam3Proto"
    },
    [4026] = {
      id = 4026,
      fullname = "protobuf.C2SUserActivityReviewExam3Proto"
    },
    [4027] = {
      id = 4027,
      fullname = "protobuf.C2SUserActivityAnswerExam3RewardSubmitProto"
    },
    [4028] = {
      id = 4028,
      fullname = "protobuf.C2SUserActivityMainQuestWishProto"
    },
    [4029] = {
      id = 4029,
      fullname = "protobuf.C2SUserActivityMainQuestExchangeProto"
    },
    [4030] = {
      id = 4030,
      fullname = "protobuf.C2SUserActivityMainQuestInfoProto"
    },
    [4031] = {
      id = 4031,
      fullname = "protobuf.C2SUserSystemActiveTimeProto"
    },
    [4032] = {
      id = 4032,
      fullname = "protobuf.C2SUserActivityLivenessAddupSubmitProto"
    },
    [4033] = {
      id = 4033,
      fullname = "protobuf.C2SUserActivityMainQuestGetAwardProto"
    },
    [4034] = {
      id = 4034,
      fullname = "protobuf.C2SUserActivityAddAnswerExam3Proto"
    },
    [4035] = {
      id = 4035,
      fullname = "protobuf.C2SUserActivityCommentExam3Proto"
    },
    [4041] = {
      id = 4041,
      fullname = "protobuf.C2SUserActivityNewBirthDayMakePresentProto"
    },
    [4042] = {
      id = 4042,
      fullname = "protobuf.C2SUserActivityNewBirthDaySendPresentProto"
    },
    [4043] = {
      id = 4043,
      fullname = "protobuf.C2SUserActivityPublishRewardSubmitProto"
    },
    [4044] = {
      id = 4044,
      fullname = "protobuf.C2SUserActivityNewBirthDayFileSelectProto"
    },
    [4045] = {
      id = 4045,
      fullname = "protobuf.C2SUserActivityNewBirthDayReadStoryProto"
    },
    [4051] = {
      id = 4051,
      fullname = "protobuf.C2SUserExchangeGoodsProto"
    },
    [4052] = {
      id = 4052,
      fullname = "protobuf.C2SUserExchangeStoreRefreshProto"
    },
    [4055] = {
      id = 4055,
      fullname = "protobuf.C2SUserSpecialStoryGetRecvStoriesProto"
    },
    [4056] = {
      id = 4056,
      fullname = "protobuf.C2SUserSpecialStoryReadProto"
    },
    [4061] = {
      id = 4061,
      fullname = "protobuf.C2SUserActivitySpringFestivalPieceGainProto"
    },
    [4062] = {
      id = 4062,
      fullname = "protobuf.C2SUserActivitySpringFestivalPieceShareProto"
    },
    [4063] = {
      id = 4063,
      fullname = "protobuf.C2SUserActivitySpringFestivalPieceShareRewardProto"
    },
    [4064] = {
      id = 4064,
      fullname = "protobuf.C2SUserActivitySpringFestivalPieceOpenRewardProto"
    },
    [4065] = {
      id = 4065,
      fullname = "protobuf.C2SUserActivitySpringFestivalPieceGainBatch"
    },
    [4066] = {
      id = 4066,
      fullname = "protobuf.C2SUserActivitySpringFestivalPieceSurpriseRewardProto"
    },
    [4071] = {
      id = 4071,
      fullname = "protobuf.C2SUserActivityDoubleActivityRewardProto"
    },
    [4072] = {
      id = 4072,
      fullname = "protobuf.C2SUserActivityDoubleActivityCumulationRewardProto"
    },
    [4073] = {
      id = 4073,
      fullname = "protobuf.C2SUserActivityDoubleActivitySelectRolesProto"
    },
    [4080] = {
      id = 4080,
      fullname = "protobuf.C2SUserActivityHomeLotterySubmitProto"
    },
    [4090] = {
      id = 4090,
      fullname = "protobuf.C2SUserYsdkGetBalanceProto"
    },
    [4100] = {
      id = 4100,
      fullname = "protobuf.C2SUserActivitySnowTaskMergeProto"
    },
    [4101] = {
      id = 4101,
      fullname = "protobuf.C2SUserActivitySnowTaskShareProto"
    },
    [4102] = {
      id = 4102,
      fullname = "protobuf.C2SUserActivitySnowTaskWatchPVProto"
    },
    [4103] = {
      id = 4103,
      fullname = "protobuf.C2SUserActivitySnowTaskShareRewardProto"
    },
    [4110] = {
      id = 4110,
      fullname = "protobuf.C2SUserChapterRewardProto"
    },
    [4111] = {
      id = 4111,
      fullname = "protobuf.C2SUserChapterChangeRuleProto"
    },
    [4120] = {
      id = 4120,
      fullname = "protobuf.C2SUserFriendsItemWishPublishProto"
    },
    [4121] = {
      id = 4121,
      fullname = "protobuf.C2SUserFriendsItemWishSendProto"
    },
    [4122] = {
      id = 4122,
      fullname = "protobuf.C2SUserFriendsItemWishDifferentFriendsRewardProto"
    },
    [4130] = {
      id = 4130,
      fullname = "protobuf.C2SUserActivityBattlepassQuestSubmitProto"
    },
    [4131] = {
      id = 4131,
      fullname = "protobuf.C2SUserActivityBattlepassQuestRefreshProto"
    },
    [4140] = {
      id = 4140,
      fullname = "protobuf.C2SUserActivityExtraPiecesShareProto"
    },
    [4141] = {
      id = 4141,
      fullname = "protobuf.C2SUserActivityExtraPiecesShareRewardProto"
    },
    [4150] = {
      id = 4150,
      fullname = "protobuf.C2SMaydayTravelProto"
    },
    [4151] = {
      id = 4151,
      fullname = "protobuf.C2SMaydayTravelFinishProto"
    },
    [4160] = {
      id = 4160,
      fullname = "protobuf.C2SUserUnlockPwMainStageLineProto"
    },
    [4161] = {
      id = 4161,
      fullname = "protobuf.C2SUserEnterPwMainStageLineProto"
    },
    [4162] = {
      id = 4162,
      fullname = "protobuf.C2SUserReadPwMainStageLineStoryProto"
    },
    [4163] = {
      id = 4163,
      fullname = "protobuf.C2SUserFinishPwMainStageLineProto"
    },
    [4164] = {
      id = 4164,
      fullname = "protobuf.C2SUserSweepPwMainStageLineProto"
    },
    [4165] = {
      id = 4165,
      fullname = "protobuf.C2SUserResetPwMainStageLineProto"
    },
    [4166] = {
      id = 4166,
      fullname = "protobuf.C2SUserUnlockPwBattleStageLineProto"
    },
    [4167] = {
      id = 4167,
      fullname = "protobuf.C2SUserEnterPwBattleStageLineProto"
    },
    [4168] = {
      id = 4168,
      fullname = "protobuf.C2SUserFinishPwBattleStageLineProto"
    },
    [4169] = {
      id = 4169,
      fullname = "protobuf.C2SUserSweepPwBattleStageLineProto"
    },
    [4170] = {
      id = 4170,
      fullname = "protobuf.C2SUserResetPwBattleStageLineProto"
    },
    [4171] = {
      id = 4171,
      fullname = "protobuf.C2SUserPwUplevelGhostKillerProto"
    },
    [4172] = {
      id = 4172,
      fullname = "protobuf.C2SUserPwBattleKeepTeamProto"
    },
    [4173] = {
      id = 4173,
      fullname = "protobuf.C2SUserPwBattleKeepPwRoleSkillListProto"
    },
    [4174] = {
      id = 4174,
      fullname = "protobuf.C2SUserPWCardLevelUpProto"
    },
    [4175] = {
      id = 4175,
      fullname = "protobuf.C2SUserPwCardAdvanceProto"
    },
    [4176] = {
      id = 4176,
      fullname = "protobuf.C2SUserPwBuySweepCountProto"
    },
    [4177] = {
      id = 4177,
      fullname = "protobuf.C2SUserPwBuyHeartProto"
    },
    [4178] = {
      id = 4178,
      fullname = "protobuf.C2SUserPwTranslateHeartProto"
    },
    [4179] = {
      id = 4179,
      fullname = "protobuf.C2SUserPWDateUnlockProto"
    },
    [4180] = {
      id = 4180,
      fullname = "protobuf.C2SUserPWDateRewardSubmitProto"
    },
    [4181] = {
      id = 4181,
      fullname = "protobuf.C2SUserPWDateFinishReadingProto"
    },
    [4182] = {
      id = 4182,
      fullname = "protobuf.C2SUserPWGetDailyMissionRewardProto"
    },
    [4183] = {
      id = 4183,
      fullname = "protobuf.C2SUserPWGetDailyTargetRewardProto"
    },
    [4184] = {
      id = 4184,
      fullname = "protobuf.C2SUserPWGetPhaseMissionRewardProto"
    },
    [4185] = {
      id = 4185,
      fullname = "protobuf.C2SUserPWGetPhaseTargetRewardProto"
    },
    [4186] = {
      id = 4186,
      fullname = "protobuf.C2SUserPWGetPhaseCardRewardProto"
    },
    [4187] = {
      id = 4187,
      fullname = "protobuf.C2SUserPWEnterWorldProto"
    },
    [4188] = {
      id = 4188,
      fullname = "protobuf.C2SUserPWGetFinalRewardProto"
    },
    [4189] = {
      id = 4189,
      fullname = "protobuf.C2SUserPWGMGetFirstCardRewardProto"
    },
    [4190] = {
      id = 4190,
      fullname = "protobuf.C2SUserPWGMGetCardRewardProto"
    },
    [4191] = {
      id = 4191,
      fullname = "protobuf.C2SUserPWSelectSubLine"
    },
    [4200] = {
      id = 4200,
      fullname = "protobuf.C2SUserActivityMayDayVoteSubmitProto"
    },
    [4201] = {
      id = 4201,
      fullname = "protobuf.C2SUserActivityMayDayRewardTitleSubmitProto"
    },
    [4210] = {
      id = 4210,
      fullname = "protobuf.C2SUserActivityVoteSubmit"
    },
    [4290] = {
      id = 4290,
      fullname = "protobuf.C2SUserActivitySSRDraw"
    },
    [4291] = {
      id = 4291,
      fullname = "protobuf.C2SUserActivitySSREventUnlock"
    },
    [4292] = {
      id = 4292,
      fullname = "protobuf.C2SUserActivitySSREventReward"
    },
    [4301] = {
      id = 4301,
      fullname = "protobuf.C2SUserActivityDragonBoatPieceGainProto"
    },
    [4302] = {
      id = 4302,
      fullname = "protobuf.C2SUserActivityDragonBoatPieceRewardProto"
    },
    [4303] = {
      id = 4303,
      fullname = "protobuf.C2SUserActivityDragonBoatPieceOpenRewardProto"
    },
    [4310] = {
      id = 4310,
      fullname = "protobuf.C2SUserEnterExtraStageLineProto"
    },
    [4311] = {
      id = 4311,
      fullname = "protobuf.C2SUserFinishExtraStageLineProto"
    },
    [4321] = {
      id = 4321,
      fullname = "protobuf.C2SUserCardAdventureExploreProto"
    },
    [4322] = {
      id = 4322,
      fullname = "protobuf.C2SUserCardAdventureRefreshProto"
    },
    [4323] = {
      id = 4323,
      fullname = "protobuf.C2SUserCardAdventureEventSubmitProto"
    },
    [4324] = {
      id = 4324,
      fullname = "protobuf.C2SUserCardAdventureEventCompRewardProto"
    },
    [4325] = {
      id = 4325,
      fullname = "protobuf.C2SGMUserCardAdventureExploreProto"
    },
    [4326] = {
      id = 4326,
      fullname = "protobuf.C2SUserCardAdventureSighInRewardProto"
    },
    [4327] = {
      id = 4327,
      fullname = "protobuf.C2SUserSelectCardAdventureExploreMaleIDProto"
    },
    [4331] = {
      id = 4331,
      fullname = "protobuf.C2SUserPhoneBindActivitySubmitProto"
    },
    [4332] = {
      id = 4332,
      fullname = "protobuf.C2SUserPhoneBindActivityTakeRewardProto"
    },
    [4333] = {
      id = 4333,
      fullname = "protobuf.C2SUserPhoneBindActivityGetCodeProto"
    },
    [4341] = {
      id = 4341,
      fullname = "protobuf.C2SUserActivityItemExchangeProto"
    },
    [4350] = {
      id = 4350,
      fullname = "protobuf.C2SUserUpdateVersionActivityRewardProto"
    },
    [4351] = {
      id = 4351,
      fullname = "protobuf.C2SUserNotebookSetTitle"
    },
    [4352] = {
      id = 4352,
      fullname = "protobuf.C2SUserNotebookCollect"
    },
    [4353] = {
      id = 4353,
      fullname = "protobuf.C2SUserNotebookGetReward"
    },
    [4500] = {
      id = 4500,
      fullname = "protobuf.C2SUserForbiddenCityActivitySearchProto"
    },
    [4501] = {
      id = 4501,
      fullname = "protobuf.C2SUserForbiddenCityActivityBuySearchTimesProto"
    },
    [4502] = {
      id = 4502,
      fullname = "protobuf.C2SUserForbiddenCityActivityAttrStoriesRewardProto"
    },
    [4520] = {
      id = 4520,
      fullname = "protobuf.C2SUserGoodsSelectActivityRewardProto"
    },
    [4531] = {
      id = 4531,
      fullname = "protobuf.C2SUserActivityNewStoneRandomProto"
    },
    [4540] = {
      id = 4540,
      fullname = "protobuf.C2SUserActivityCumulativeCheck"
    },
    [4598] = {
      id = 4598,
      fullname = "protobuf.C2SUserTreasureCardActivityGachaPoolRefresh"
    },
    [4599] = {
      id = 4599,
      fullname = "protobuf.C2SUserTreasureCardActivityGachaPoolDraw"
    },
    [4600] = {
      id = 4600,
      fullname = "protobuf.C2SUserTreasureCardActivityDrawProto"
    },
    [4601] = {
      id = 4601,
      fullname = "protobuf.C2SActivityFirst7daysQuestSubmitProto"
    },
    [4602] = {
      id = 4602,
      fullname = "protobuf.C2SActivityFirst7daysProgressRewardClaimProto"
    },
    [4603] = {
      id = 4603,
      fullname = "protobuf.C2SActivityFirst7daysChooseRewardProto"
    },
    [4604] = {
      id = 4604,
      fullname = "protobuf.C2SActivityFirst7daysOpenPhaseProto"
    },
    [4605] = {
      id = 4605,
      fullname = "protobuf.C2SActivityFirst7daysProgressRewardAllClaimProto"
    },
    [4606] = {
      id = 4606,
      fullname = "protobuf.C2SActivityFirst7daysCloseActivityProto"
    },
    [4607] = {
      id = 4607,
      fullname = "protobuf.C2SUserActivityFirst7DaysChooseStart"
    },
    [4608] = {
      id = 4608,
      fullname = "protobuf.C2SUserActivityFirst7DaysRewardAndClose"
    },
    [4611] = {
      id = 4611,
      fullname = "protobuf.C2SActivityFlowBackQuestSubmitProto"
    },
    [4612] = {
      id = 4612,
      fullname = "protobuf.C2SActivityFlowBackStoryReadSubmitProto"
    },
    [4621] = {
      id = 4621,
      fullname = "protobuf.C2SActivityAnniversaryQuestSubmitProto"
    },
    [4622] = {
      id = 4622,
      fullname = "protobuf.C2SActivityAnniversaryGroupQuestsSubmitProto"
    },
    [4625] = {
      id = 4625,
      fullname = "protobuf.C2SRedEnvelopeRewardClaimProto"
    },
    [4626] = {
      id = 4626,
      fullname = "protobuf.C2SFriendMsgUnlockProto"
    },
    [4627] = {
      id = 4627,
      fullname = "protobuf.C2SPhoneUnlockProto"
    },
    [4628] = {
      id = 4628,
      fullname = "protobuf.C2SShortMsgUnlockProto"
    },
    [4629] = {
      id = 4629,
      fullname = "protobuf.C2SReadVoiceShortMsgProto"
    },
    [4630] = {
      id = 4630,
      fullname = "protobuf.C2SUserShortMsgSetTop"
    },
    [4631] = {
      id = 4631,
      fullname = "protobuf.C2SUserActivityBth2020SetNoteProto"
    },
    [4632] = {
      id = 4632,
      fullname = "protobuf.C2SUserActivityBth2020DrawProto"
    },
    [4633] = {
      id = 4633,
      fullname = "protobuf.C2SUserActivityBth2020GetSrProto"
    },
    [4634] = {
      id = 4634,
      fullname = "protobuf.C2SUserActivityBth2020GetDrawProcessRewardProto"
    },
    [4635] = {
      id = 4635,
      fullname = "protobuf.C2SUserActivityBth2020VoteProto"
    },
    [4636] = {
      id = 4636,
      fullname = "protobuf.C2SUserActivityBth2020GMDrawProto"
    },
    [4637] = {
      id = 4637,
      fullname = "protobuf.C2SUserActivityBth2020ChooseStoryItemsProto"
    },
    [4638] = {
      id = 4638,
      fullname = "protobuf.C2SUserActivityBth2020ReadBthStory"
    },
    [4641] = {
      id = 4641,
      fullname = "protobuf.C2SUserNameAuthQueryProto"
    },
    [4651] = {
      id = 4651,
      fullname = "protobuf.C2SUserNameAuthActivityQueryProto"
    },
    [4652] = {
      id = 4652,
      fullname = "protobuf.C2SUserNameAuthActivityRewardGetProto"
    },
    [4660] = {
      id = 4660,
      fullname = "protobuf.C2SUserClapParamsSubmitProto"
    },
    [4661] = {
      id = 4661,
      fullname = "protobuf.C2SUserInteractionSubmitProto"
    },
    [4662] = {
      id = 4662,
      fullname = "protobuf.C2SUserActiveChatSubmitProto"
    },
    [4663] = {
      id = 4663,
      fullname = "protobuf.C2SUserMaleClapParamsSubmitProto"
    },
    [4701] = {
      id = 4701,
      fullname = "protobuf.C2SActivitySpDevelopQuestSubmitProto"
    },
    [4702] = {
      id = 4702,
      fullname = "protobuf.C2SActivityOneClickCollectionProto"
    },
    [4710] = {
      id = 4710,
      fullname = "protobuf.C2SUserActivityTasklinePreheatVoteProto"
    },
    [4711] = {
      id = 4711,
      fullname = "protobuf.C2SUserActivityTasklinePreheatGetActivityInfoProto"
    },
    [4715] = {
      id = 4715,
      fullname = "protobuf.C2SMyDaybookEnterMale"
    },
    [4716] = {
      id = 4716,
      fullname = "protobuf.C2SMyDaybookChangeHead"
    },
    [4717] = {
      id = 4717,
      fullname = "protobuf.C2SMyDaybookChangeDecoration"
    },
    [4718] = {
      id = 4718,
      fullname = "protobuf.C2SMyDaybookChangeAlbumPicture"
    },
    [4719] = {
      id = 4719,
      fullname = "protobuf.C2SMyDaybookEnterPage"
    },
    [4720] = {
      id = 4720,
      fullname = "protobuf.C2SMyDaybookGetQuestsReward"
    },
    [4721] = {
      id = 4721,
      fullname = "protobuf.C2SMyDaybookNotesSetFirstDayTime"
    },
    [4722] = {
      id = 4722,
      fullname = "protobuf.C2SMyDaybookNotesSetContent"
    },
    [4723] = {
      id = 4723,
      fullname = "protobuf.C2SMyDaybookNotesGetNotes"
    },
    [4724] = {
      id = 4724,
      fullname = "protobuf.C2SMyDaybookGetQuestReward"
    },
    [4725] = {
      id = 4725,
      fullname = "protobuf.C2SMyDaybookGetRankBriefInfos"
    },
    [4726] = {
      id = 4726,
      fullname = "protobuf.C2SMyDaybookGetRankInfo"
    },
    [4727] = {
      id = 4727,
      fullname = "protobuf.C2SMyDaybookGetRankRewards"
    },
    [4728] = {
      id = 4728,
      fullname = "protobuf.C2SMyDaybookChangeNameOfDecoration"
    },
    [4729] = {
      id = 4729,
      fullname = "protobuf.C2SMyDaybookCollectMail"
    },
    [4731] = {
      id = 4731,
      fullname = "protobuf.C2SMyDayBookCalendarReward"
    },
    [4732] = {
      id = 4732,
      fullname = "protobuf.C2SMyDayBookCustomSave"
    },
    [4733] = {
      id = 4733,
      fullname = "protobuf.C2SMyDaybookCollectMailCancel"
    },
    [4734] = {
      id = 4734,
      fullname = "protobuf.C2SMyDaybookCertainVoiceCollection"
    },
    [4735] = {
      id = 4735,
      fullname = "protobuf.C2SMyDaybookAllVoiceCollection"
    },
    [4736] = {
      id = 4736,
      fullname = "protobuf.C2SMyDaybookCancelCertainVoiceCollection"
    },
    [4737] = {
      id = 4737,
      fullname = "protobuf.C2SMyDaybookBatchCollectMail"
    },
    [4740] = {
      id = 4740,
      fullname = "protobuf.C2SMyDayBookCalendarSupplementSeal"
    },
    [4741] = {
      id = 4741,
      fullname = "protobuf.C2SMyDaybookDiyCake"
    },
    [4742] = {
      id = 4742,
      fullname = "protobuf.C2SMyDaybookTryGetLevelReward"
    },
    [4743] = {
      id = 4743,
      fullname = "protobuf.C2SMyDaybookFifthAnnivPhotoDataProto"
    },
    [4744] = {
      id = 4744,
      fullname = "protobuf.C2SMyDaybookDiyNoodle"
    },
    [4745] = {
      id = 4745,
      fullname = "protobuf.C2SUserActivityCumulativeRechargeReplicateSelect"
    },
    [4746] = {
      id = 4746,
      fullname = "protobuf.C2SMyDaybookFavoriteVoice"
    },
    [4747] = {
      id = 4747,
      fullname = "protobuf.C2SMyDaybookDiyStandee"
    },
    [4748] = {
      id = 4748,
      fullname = "protobuf.C2SMyDaybookDiyStandeeTriggerFormula"
    },
    [4749] = {
      id = 4749,
      fullname = "protobuf.C2SMyDaybookBirthdayDiy"
    },
    [4750] = {
      id = 4750,
      fullname = "protobuf.C2SUserMainQuestSwitchProto"
    },
    [4751] = {
      id = 4751,
      fullname = "protobuf.C2SUserMainQuestWishProto"
    },
    [4752] = {
      id = 4752,
      fullname = "protobuf.C2SUserMainQuestExchangeProto"
    },
    [4753] = {
      id = 4753,
      fullname = "protobuf.C2SBirthday2025DrawPaperNote"
    },
    [4754] = {
      id = 4754,
      fullname = "protobuf.C2SBirthday2025CplReadPaperNote"
    },
    [4755] = {
      id = 4755,
      fullname = "protobuf.C2SBirthDayLotteryResult"
    },
    [4761] = {
      id = 4761,
      fullname = "protobuf.C2SUserPrologueAwardClaimProto"
    },
    [4763] = {
      id = 4763,
      fullname = "protobuf.C2SUserActivityWastelandPunkEventProto"
    },
    [4771] = {
      id = 4771,
      fullname = "protobuf.C2SUserNewBattlepassBuyPointsProto"
    },
    [4775] = {
      id = 4775,
      fullname = "protobuf.C2SUserActivityFifthAnnivRequestPhotoUniqueIDProto"
    },
    [4778] = {
      id = 4778,
      fullname = "protobuf.C2SUserActivityFifthAnnivMakeAWishProto"
    },
    [4780] = {
      id = 4780,
      fullname = "protobuf.C2SUserActivityPirateEnter"
    },
    [4781] = {
      id = 4781,
      fullname = "protobuf.C2SUserActivityPirateGoodsExchange"
    },
    [4782] = {
      id = 4782,
      fullname = "protobuf.C2SPirateActivityEventBegin"
    },
    [4783] = {
      id = 4783,
      fullname = "protobuf.C2SPirateActivityEventEnd"
    },
    [4784] = {
      id = 4784,
      fullname = "protobuf.C2SUserActivityPirateUseGoods"
    },
    [4785] = {
      id = 4785,
      fullname = "protobuf.C2SPirateActivitySetCurCopy"
    },
    [4786] = {
      id = 4786,
      fullname = "protobuf.C2SUserActivityPirateAddActPoint"
    },
    [4787] = {
      id = 4787,
      fullname = "protobuf.C2SUserActivityFifthAnnivRequestPhotoInfoProto"
    },
    [4788] = {
      id = 4788,
      fullname = "protobuf.C2SUserActivityFifthAnnivTakeAPhotoProto"
    },
    [4789] = {
      id = 4789,
      fullname = "protobuf.C2SUserActivityFifthAnnivDeleteAPhotoProto"
    },
    [4790] = {
      id = 4790,
      fullname = "protobuf.C2SUserActivityFifthAnnivEnter"
    },
    [4791] = {
      id = 4791,
      fullname = "protobuf.C2SUserActivityFifthAnnivSetLevelID"
    },
    [4792] = {
      id = 4792,
      fullname = "protobuf.C2SUserActivityEventBegin"
    },
    [4793] = {
      id = 4793,
      fullname = "protobuf.C2SUserActivityEventEnd"
    },
    [4794] = {
      id = 4794,
      fullname = "protobuf.C2SUserActivityFifthAnnivQuestions"
    },
    [4795] = {
      id = 4795,
      fullname = "protobuf.C2SUserFifthAnniNoteBookBuy"
    },
    [4801] = {
      id = 4801,
      fullname = "protobuf.C2SUserCompanyProjectStart"
    },
    [4802] = {
      id = 4802,
      fullname = "protobuf.C2SUserCompanyProjectEnd"
    },
    [4803] = {
      id = 4803,
      fullname = "protobuf.C2SUserCompanyProjectNodeFirstReadStory"
    },
    [4804] = {
      id = 4804,
      fullname = "protobuf.C2SUserCompanyAddActPoint"
    },
    [4805] = {
      id = 4805,
      fullname = "protobuf.C2SUserCompanyLineRefreshDailyCaseList"
    },
    [4806] = {
      id = 4806,
      fullname = "protobuf.C2SUserCompanyProjectGetReward"
    },
    [4807] = {
      id = 4807,
      fullname = "protobuf.C2SUserCompanyProjectNotebookGetReward"
    },
    [4808] = {
      id = 4808,
      fullname = "protobuf.C2SUserCompanyProjectGetDailyData"
    },
    [4809] = {
      id = 4809,
      fullname = "protobuf.C2SUserCompanyProjectCaseStart"
    },
    [4810] = {
      id = 4810,
      fullname = "protobuf.C2SUserCompanyProjectCaseEnd"
    },
    [4811] = {
      id = 4811,
      fullname = "protobuf.C2SUserCompanyCaseHangOnSpeedUp"
    },
    [4812] = {
      id = 4812,
      fullname = "protobuf.C2SUserCompanyAchievementGetReward"
    },
    [4813] = {
      id = 4813,
      fullname = "protobuf.C2SUserCompanyProjectStockAddExpertMoney"
    },
    [4814] = {
      id = 4814,
      fullname = "protobuf.C2SUserCompanyProjectStockVoteExpert"
    },
    [4815] = {
      id = 4815,
      fullname = "protobuf.C2SActivityAmusementStartProto"
    },
    [4816] = {
      id = 4816,
      fullname = "protobuf.C2SActivityAmusementSubmitProto"
    },
    [4817] = {
      id = 4817,
      fullname = "protobuf.C2SActivityAmusementSweepProto"
    },
    [4818] = {
      id = 4818,
      fullname = "protobuf.C2SActivityAmusementSetMaleProto"
    },
    [4819] = {
      id = 4819,
      fullname = "protobuf.C2SActivityAmusementSetHeadIconProto"
    },
    [4820] = {
      id = 4820,
      fullname = "protobuf.C2SActivitySetHandLetterProto"
    },
    [4821] = {
      id = 4821,
      fullname = "protobuf.C2SActivityGetHandLetterProto"
    },
    [4822] = {
      id = 4822,
      fullname = "protobuf.C2SUserActivityNoteBookInfoProto"
    },
    [4823] = {
      id = 4823,
      fullname = "protobuf.C2SUserActivityNoteBookBuyProto"
    },
    [4824] = {
      id = 4824,
      fullname = "protobuf.C2SConsumptionReturnActivityAwardProto"
    },
    [4825] = {
      id = 4825,
      fullname = "protobuf.C2SFlowerWishActivityWishProto"
    },
    [4826] = {
      id = 4826,
      fullname = "protobuf.C2SActivityAmusementPreInfoProto"
    },
    [4827] = {
      id = 4827,
      fullname = "protobuf.C2SFlowerWishActivityCumulativeTimesReward"
    },
    [4828] = {
      id = 4828,
      fullname = "protobuf.C2SAmusementActivityCardTeamProto"
    },
    [4830] = {
      id = 4830,
      fullname = "protobuf.C2SMapExploreRefreshProto"
    },
    [4831] = {
      id = 4831,
      fullname = "protobuf.C2SMapExploreRewardProto"
    },
    [4832] = {
      id = 4832,
      fullname = "protobuf.C2SMapExploreStartEventProto"
    },
    [4833] = {
      id = 4833,
      fullname = "protobuf.C2SMapExploreChooseMaleProto"
    },
    [4834] = {
      id = 4834,
      fullname = "protobuf.C2SMapExploreInviteMaleProto"
    },
    [4840] = {
      id = 4840,
      fullname = "protobuf.C2SSSRTaskChooseNode"
    },
    [4841] = {
      id = 4841,
      fullname = "protobuf.C2SSSRTaskDraw"
    },
    [4851] = {
      id = 4851,
      fullname = "protobuf.C2SUserActivityAmusementEventUnlock"
    },
    [4852] = {
      id = 4852,
      fullname = "protobuf.C2SUserActivityAmusementEventComplete"
    },
    [4853] = {
      id = 4853,
      fullname = "protobuf.C2SUserActivityAmusementFinalReward"
    },
    [4854] = {
      id = 4854,
      fullname = "protobuf.C2SUserActivityAmusementEndingRead"
    },
    [4860] = {
      id = 4860,
      fullname = "protobuf.C2SUserActivityVisitSelectMale"
    },
    [4861] = {
      id = 4861,
      fullname = "protobuf.C2SUserActivityVisitSelectStartpoint"
    },
    [4862] = {
      id = 4862,
      fullname = "protobuf.C2SUserActivityVisitDailyReward"
    },
    [4863] = {
      id = 4863,
      fullname = "protobuf.C2SUserActivityVisitVisit"
    },
    [4864] = {
      id = 4864,
      fullname = "protobuf.C2SUserActivityVisitSweep"
    },
    [4865] = {
      id = 4865,
      fullname = "protobuf.C2SUserActivityVisitEndReward"
    },
    [4866] = {
      id = 4866,
      fullname = "protobuf.C2SUserActivityVisitTempleOfHeaven"
    },
    [4867] = {
      id = 4867,
      fullname = "protobuf.C2SUserActivityPlayPinballMachineProto"
    },
    [4868] = {
      id = 4868,
      fullname = "protobuf.C2SUserActivityCardScratch"
    },
    [4870] = {
      id = 4870,
      fullname = "protobuf.C2SUserSelectCardBG"
    },
    [4880] = {
      id = 4880,
      fullname = "protobuf.C2SActivityFindItemsTaskReward"
    },
    [4881] = {
      id = 4881,
      fullname = "protobuf.C2SActivityFindItemsEventReward"
    },
    [4882] = {
      id = 4882,
      fullname = "protobuf.C2SActivityFindItemsHint"
    },
    [4883] = {
      id = 4883,
      fullname = "protobuf.C2SActivityFindItemsTotalFinish"
    },
    [4890] = {
      id = 4890,
      fullname = "protobuf.C2SUserActivityDailyPuzzleSign"
    },
    [4891] = {
      id = 4891,
      fullname = "protobuf.C2SUserActivityDailyPuzzlePuzzle"
    },
    [4892] = {
      id = 4892,
      fullname = "protobuf.C2SUserActivityDailyPuzzleOil"
    },
    [4893] = {
      id = 4893,
      fullname = "protobuf.C2SUserActivityDailyPuzzleAtlas"
    },
    [4894] = {
      id = 4894,
      fullname = "protobuf.C2SUserActivityDailyPuzzleReward"
    },
    [4895] = {
      id = 4895,
      fullname = "protobuf.C2SUserActivityHundredDaysTogetherChosenProjectProto"
    },
    [4896] = {
      id = 4896,
      fullname = "protobuf.C2SUserActivityHundredDaysTogetherCheckInProto"
    },
    [4897] = {
      id = 4897,
      fullname = "protobuf.C2SUserActivityHundredDaysTogethterObtainRewardsProto"
    },
    [4898] = {
      id = 4898,
      fullname = "protobuf.C2SUserActivityHundredDaysTogetherBuyProjectMsgProto"
    },
    [4900] = {
      id = 4900,
      fullname = "protobuf.C2SUserConcertSetInfo"
    },
    [4901] = {
      id = 4901,
      fullname = "protobuf.C2SUserPetEnter"
    },
    [4902] = {
      id = 4902,
      fullname = "protobuf.C2SUserPetAdopt"
    },
    [4903] = {
      id = 4903,
      fullname = "protobuf.C2SUserPetLeave"
    },
    [4905] = {
      id = 4905,
      fullname = "protobuf.C2SUserPetName"
    },
    [4906] = {
      id = 4906,
      fullname = "protobuf.C2SUserPetGoodsGameSubmit"
    },
    [4911] = {
      id = 4911,
      fullname = "protobuf.C2SUserPetLearnSkill"
    },
    [4912] = {
      id = 4912,
      fullname = "protobuf.C2SUserPetChangeBowl"
    },
    [4913] = {
      id = 4913,
      fullname = "protobuf.C2SUserPetChangeToilet"
    },
    [4914] = {
      id = 4914,
      fullname = "protobuf.C2SUserPetChangePetFurniture"
    },
    [4915] = {
      id = 4915,
      fullname = "protobuf.C2SUserPetFeed"
    },
    [4916] = {
      id = 4916,
      fullname = "protobuf.C2SUserPetChangeLitter"
    },
    [4917] = {
      id = 4917,
      fullname = "protobuf.C2SUserPetEatFood"
    },
    [4918] = {
      id = 4918,
      fullname = "protobuf.C2SUserPetGainAttr"
    },
    [4919] = {
      id = 4919,
      fullname = "protobuf.C2SUserPetDistributeFurniture"
    },
    [4920] = {
      id = 4920,
      fullname = "protobuf.C2SUserPetShovelExcrement"
    },
    [4921] = {
      id = 4921,
      fullname = "protobuf.C2SUserPetMaleSetState"
    },
    [4922] = {
      id = 4922,
      fullname = "protobuf.C2SUserPetMaleRecallClickPhone"
    },
    [4923] = {
      id = 4923,
      fullname = "protobuf.C2SUserPetMaleResponseEnd"
    },
    [4924] = {
      id = 4924,
      fullname = "protobuf.C2SUserPetDetailPlotStart"
    },
    [4925] = {
      id = 4925,
      fullname = "protobuf.C2SUserPetDetailPlotEnd"
    },
    [4926] = {
      id = 4926,
      fullname = "protobuf.C2SUserPetDetailPlotRand"
    },
    [4928] = {
      id = 4928,
      fullname = "protobuf.C2SUserPetChangeClothes"
    },
    [4929] = {
      id = 4929,
      fullname = "protobuf.C2SUserPetDistributeClothes"
    },
    [4930] = {
      id = 4930,
      fullname = "protobuf.C2SUserPetLotteryDataRequestProto"
    },
    [4931] = {
      id = 4931,
      fullname = "protobuf.C2SUserPetDrawALotteryProto"
    },
    [4932] = {
      id = 4932,
      fullname = "protobuf.C2SUserRetRefreshLotteryDataProto"
    },
    [4933] = {
      id = 4933,
      fullname = "protobuf.C2SUserPetOpenTheMysteriousEggProto"
    },
    [4940] = {
      id = 4940,
      fullname = "protobuf.C2SUserPetTakePhoto"
    },
    [4941] = {
      id = 4941,
      fullname = "protobuf.C2SUserPetDelPhoto"
    },
    [4942] = {
      id = 4942,
      fullname = "protobuf.C2SUserPetChangeAvatar"
    },
    [4943] = {
      id = 4943,
      fullname = "protobuf.C2SUserPetFetchPhotos"
    },
    [4946] = {
      id = 4946,
      fullname = "protobuf.C2SUserCompletePetDailyQuests"
    },
    [4950] = {
      id = 4950,
      fullname = "protobuf.C2SPetTournamentRankListProto"
    },
    [4951] = {
      id = 4951,
      fullname = "protobuf.C2SPetTournamentDeployCardProto"
    },
    [4952] = {
      id = 4952,
      fullname = "protobuf.C2SPetTournamentRefreshTargetProto"
    },
    [4953] = {
      id = 4953,
      fullname = "protobuf.C2SPetTournamentBattleProto"
    },
    [4954] = {
      id = 4954,
      fullname = "protobuf.C2SPetTournamentLastRoundRewardSubmitProto"
    },
    [4955] = {
      id = 4955,
      fullname = "protobuf.C2SPetTournamentBuyBattleTimesProto"
    },
    [4956] = {
      id = 4956,
      fullname = "protobuf.C2SPetTournamentInfoProto"
    },
    [4960] = {
      id = 4960,
      fullname = "protobuf.C2SUserActivityFourthAnniExploreSelectMale"
    },
    [4961] = {
      id = 4961,
      fullname = "protobuf.C2SUserActivityFourthAnniExplore"
    },
    [4965] = {
      id = 4965,
      fullname = "protobuf.C2SUserActivityFourthAnniSetDateTime"
    },
    [4966] = {
      id = 4966,
      fullname = "protobuf.C2SUserActivityFourthAnniSetHandletter"
    },
    [4970] = {
      id = 4970,
      fullname = "protobuf.C2SUserPrivilegeStorageNumProto"
    },
    [4971] = {
      id = 4971,
      fullname = "protobuf.C2SUserAnniversaryPaintingProto"
    },
    [4975] = {
      id = 4975,
      fullname = "protobuf.C2SUserCancelAccntCnProto"
    },
    [4980] = {
      id = 4980,
      fullname = "protobuf.C2SUserTakeYearCardReward"
    },
    [4981] = {
      id = 4981,
      fullname = "protobuf.C2SUserItemExpand"
    },
    [4982] = {
      id = 4982,
      fullname = "protobuf.C2SUserYearCardRandWeekReward"
    },
    [4985] = {
      id = 4985,
      fullname = "protobuf.C2SUserFourAnniNoteBookBuy"
    },
    [4990] = {
      id = 4990,
      fullname = "protobuf.C2SMemoryFirstReadComplete"
    },
    [4991] = {
      id = 4991,
      fullname = "protobuf.C2SMemorySaveVideo"
    },
    [4992] = {
      id = 4992,
      fullname = "protobuf.C2SMemorySendVideo"
    },
    [4993] = {
      id = 4993,
      fullname = "protobuf.C2SMemoryInventoryTagsReward"
    },
    [6001] = {
      id = 6001,
      fullname = "protobuf.C2SUserH5WebviewRequestProto"
    },
    [6004] = {
      id = 6004,
      fullname = "protobuf.C2SUserActivityDoubleActivityReturnPresentProto"
    },
    [6010] = {
      id = 6010,
      fullname = "protobuf.C2SUserActivityDunHuangDailyReward"
    },
    [6011] = {
      id = 6011,
      fullname = "protobuf.C2SUserActivityDunHuangSelectRole"
    },
    [6012] = {
      id = 6012,
      fullname = "protobuf.C2SUserActivityDunHuangRepairFresco"
    },
    [6013] = {
      id = 6013,
      fullname = "protobuf.C2SUserActivityDunHuangGetReward"
    },
    [6050] = {
      id = 6050,
      fullname = "protobuf.C2SUserRequestDictWordsInfoProto"
    },
    [6051] = {
      id = 6051,
      fullname = "protobuf.C2SUserCompleteRecitingCertainWordsProto"
    },
    [6052] = {
      id = 6052,
      fullname = "protobuf.C2SUserActivityHundredDaysTogetherCheckInLoverDiaryProto"
    },
    [6053] = {
      id = 6053,
      fullname = "protobuf.C2SUserActivityHundredDaysTogetherCheckInResigningProto"
    },
    [6054] = {
      id = 6054,
      fullname = "protobuf.C2SUserActivityHundredDaysTogetherCheckInMoodTextProto"
    },
    [6055] = {
      id = 6055,
      fullname = "protobuf.C2SUserActivityHundredDaysTogetherCheckInSummaryProto"
    },
    [6056] = {
      id = 6056,
      fullname = "protobuf.C2SUserActivityHundredDaysTogetherEnterGameProto"
    },
    [6057] = {
      id = 6057,
      fullname = "protobuf.C2SUserActivityHundredDaysTogetherRoleDiaryStageProto"
    },
    [6058] = {
      id = 6058,
      fullname = "protobuf.C2SUserActivityHundredDaysTogetherObtainRewardProto"
    },
    [6060] = {
      id = 6060,
      fullname = "protobuf.C2SUserActivityIslandEnter"
    },
    [6061] = {
      id = 6061,
      fullname = "protobuf.C2SUserActivityIslandName"
    },
    [6062] = {
      id = 6062,
      fullname = "protobuf.C2SIslandShopSetName"
    },
    [6063] = {
      id = 6063,
      fullname = "protobuf.C2SIslandShopUpgrade"
    },
    [6064] = {
      id = 6064,
      fullname = "protobuf.C2SIslandOneClickShopUpgrade"
    },
    [6065] = {
      id = 6065,
      fullname = "protobuf.C2SIslandArrangementMaleWork"
    },
    [6066] = {
      id = 6066,
      fullname = "protobuf.C2SIslandSlotInfo"
    },
    [6067] = {
      id = 6067,
      fullname = "protobuf.C2SIslandDecorateUnlock"
    },
    [6068] = {
      id = 6068,
      fullname = "protobuf.C2SIslandReqDailyRefreshData"
    },
    [6069] = {
      id = 6069,
      fullname = "protobuf.C2SIslandSelectFinalBuild"
    },
    [6070] = {
      id = 6070,
      fullname = "protobuf.C2SUserActivityFarmingChooseMaleProto"
    },
    [6071] = {
      id = 6071,
      fullname = "protobuf.C2SUserActivityFarmingSettingActionsProto"
    },
    [6072] = {
      id = 6072,
      fullname = "protobuf.C2SUserActivityFarmingPlantProto"
    },
    [6073] = {
      id = 6073,
      fullname = "protobuf.C2SUserActivityFarmingHarvestProto"
    },
    [6074] = {
      id = 6074,
      fullname = "protobuf.C2SUserActivityFarmingObtainRCardProto"
    },
    [6080] = {
      id = 6080,
      fullname = "protobuf.C2SUserActivitySixthEnter"
    },
    [6081] = {
      id = 6081,
      fullname = "protobuf.C2SUserActivitySixthRoleLeave"
    },
    [6090] = {
      id = 6090,
      fullname = "protobuf.C2SUserMotorHomeFurnituresDecorationProto"
    },
    [6091] = {
      id = 6091,
      fullname = "protobuf.C2SUserMotorHomePutPhotoIntoThePhotoFrameProto"
    },
    [6092] = {
      id = 6092,
      fullname = "protobuf.C2SUserSubSceneWearClotheOrHatProto"
    },
    [6093] = {
      id = 6093,
      fullname = "protobuf.C2SUserSubSceneRecordBuildingStatusProto"
    },
    [6094] = {
      id = 6094,
      fullname = "protobuf.C2SUserSubSceneChooseABicycleProto"
    },
    [6095] = {
      id = 6095,
      fullname = "protobuf.C2SUserSubScenePutStarInCertainPositionProto"
    },
    [6110] = {
      id = 6110,
      fullname = "protobuf.C2SUserActivitySixthAlbumRequestAlbum"
    },
    [6111] = {
      id = 6111,
      fullname = "protobuf.C2SUserActivitySixthAlbumSaveAPhoto"
    },
    [6112] = {
      id = 6112,
      fullname = "protobuf.C2SUserActivitySixthAlbumDeleteAPhoto"
    },
    [6113] = {
      id = 6113,
      fullname = "protobuf.C2SUserActivitySixthAlbumReplaceAPhoto"
    },
    [6114] = {
      id = 6114,
      fullname = "protobuf.C2SUserActivitySixthAlbumLeaveAMessage"
    },
    [6115] = {
      id = 6115,
      fullname = "protobuf.C2SUserActivitySixthAlbumRequestPhotosInfo"
    },
    [6120] = {
      id = 6120,
      fullname = "protobuf.C2SUserActivitySixthPostCardDiy"
    },
    [6130] = {
      id = 6130,
      fullname = "protobuf.C2SUserSixthAnniNoteBookBuy"
    },
    [6140] = {
      id = 6140,
      fullname = "protobuf.C2SUserActivityHolmesDailyReward"
    },
    [6141] = {
      id = 6141,
      fullname = "protobuf.C2SUserActivityHolmesSelectRole"
    },
    [6142] = {
      id = 6142,
      fullname = "protobuf.C2SUserActivityHolmesFinishTask"
    },
    [6143] = {
      id = 6143,
      fullname = "protobuf.C2SUserActivityHolmesFinishPuzzle"
    },
    [6144] = {
      id = 6144,
      fullname = "protobuf.C2SUserActivityHolmesBuyActionItems"
    },
    [6145] = {
      id = 6145,
      fullname = "protobuf.C2SUserActivityHolmesGetReward"
    },
    [6150] = {
      id = 6150,
      fullname = "protobuf.C2SUserActivityZooEnter"
    },
    [6151] = {
      id = 6151,
      fullname = "protobuf.C2SUserActivityZooName"
    },
    [6152] = {
      id = 6152,
      fullname = "protobuf.C2SUserActivityZooAnimalGet"
    },
    [6153] = {
      id = 6153,
      fullname = "protobuf.C2SUserActivityZooAnimalSend"
    },
    [6154] = {
      id = 6154,
      fullname = "protobuf.C2SUserActivityZooUnlockContent"
    },
    [6155] = {
      id = 6155,
      fullname = "protobuf.C2SUserActivityZooSaveMapLayout"
    },
    [6156] = {
      id = 6156,
      fullname = "protobuf.C2SUserActivityZooAnimalName"
    },
    [6157] = {
      id = 6157,
      fullname = "protobuf.C2SZooReqDailyRefreshData"
    },
    [6158] = {
      id = 6158,
      fullname = "protobuf.C2SUserActivityZooGetAnimalGetSendHistory"
    },
    [6159] = {
      id = 6159,
      fullname = "protobuf.C2SUserActivityZooBuyNotebook"
    },
    [6160] = {
      id = 6160,
      fullname = "protobuf.C2SUserActivityAddOrReplaceAnimalProto"
    },
    [6161] = {
      id = 6161,
      fullname = "protobuf.C2SUserActivityZooAnimalResidenceChangeNameProto"
    },
    [6163] = {
      id = 6163,
      fullname = "protobuf.C2SUserActivityZooAnimalResidenceSaveBlueprintProto"
    },
    [6164] = {
      id = 6164,
      fullname = "protobuf.C2SUserActivityZooAnimalResidenceDeleteBlueprintProto"
    },
    [6165] = {
      id = 6165,
      fullname = "protobuf.C2SUserActivityZooAnimalResidenceWorkingOrNotProto"
    },
    [6166] = {
      id = 6166,
      fullname = "protobuf.C2SUserActivityCreateZooAnimalResidenceFromBlueprintProto"
    },
    [6167] = {
      id = 6167,
      fullname = "protobuf.C2SUserActivityZooAnimalResidenceBlueprintChangeNameProto"
    },
    [6168] = {
      id = 6168,
      fullname = "protobuf.C2SUserActivityZooLastPopStar"
    },
    [6170] = {
      id = 6170,
      fullname = "protobuf.C2SUserActivityQuizCompleteQuestion"
    },
    [6171] = {
      id = 6171,
      fullname = "protobuf.C2SUserActivityQuizUnlockLibrary"
    },
    [6175] = {
      id = 6175,
      fullname = "protobuf.C2SUserActivityVelvetFlowerDailyReward"
    },
    [6176] = {
      id = 6176,
      fullname = "protobuf.C2SUserActivityVelvetFlowerSelectRole"
    },
    [6177] = {
      id = 6177,
      fullname = "protobuf.C2SUserActivityVelvetFlowerCraft"
    },
    [6178] = {
      id = 6178,
      fullname = "protobuf.C2SUserActivityVelvetFlowerSweep"
    },
    [6179] = {
      id = 6179,
      fullname = "protobuf.C2SUserActivityVelvetFlowerGetReward"
    },
    [6180] = {
      id = 6180,
      fullname = "protobuf.C2SUserActivityTripTaskDepart"
    },
    [6200] = {
      id = 6200,
      fullname = "protobuf.C2SUserActivityItemStorageTaskSubmit"
    },
    [6201] = {
      id = 6201,
      fullname = "protobuf.C2SUserActivitySeventhEnter"
    },
    [6202] = {
      id = 6202,
      fullname = "protobuf.C2SUserActivitySeventhWriteLetter"
    },
    [6210] = {
      id = 6210,
      fullname = "protobuf.C2SUserActivitySeventhBuyNotebook"
    },
    [6211] = {
      id = 6211,
      fullname = "protobuf.C2SUserActivitySeventhNotebookLeaveAMessage"
    },
    [6212] = {
      id = 6212,
      fullname = "protobuf.C2SUserActivityMermaidTreasureRecordProto"
    },
    [6215] = {
      id = 6215,
      fullname = "protobuf.C2SUserActivityWorkShopSelectMale"
    },
    [6216] = {
      id = 6216,
      fullname = "protobuf.C2SUserActivityWorkShopSelectBrand"
    },
    [6217] = {
      id = 6217,
      fullname = "protobuf.C2SUserActivityWorkShopStartLevel"
    },
    [6218] = {
      id = 6218,
      fullname = "protobuf.C2SUserActivityWorkShopSubmitLevel"
    },
    [6219] = {
      id = 6219,
      fullname = "protobuf.C2SUserActivityWorkShopSweep"
    },
    [6220] = {
      id = 6220,
      fullname = "protobuf.C2SUserActivityTeaDailyReward"
    },
    [6221] = {
      id = 6221,
      fullname = "protobuf.C2SUserActivityTeaTaskUnlock"
    },
    [6222] = {
      id = 6222,
      fullname = "protobuf.C2SUserActivityTeaTaskSubmit"
    },
    [6223] = {
      id = 6223,
      fullname = "protobuf.C2SUserActivityTeaProgressReward"
    },
    [6224] = {
      id = 6224,
      fullname = "protobuf.C2SUserActivityTeaActionItemBuy"
    },
    [6225] = {
      id = 6225,
      fullname = "protobuf.C2SUserActivityTeaLastTaskFinishReward"
    },
    [6226] = {
      id = 6226,
      fullname = "protobuf.C2SUserActivityPrisonLifeRequestActionCardProto"
    },
    [6227] = {
      id = 6227,
      fullname = "protobuf.C2SUserActivityPrisonLifeChooseMaleProto"
    },
    [6228] = {
      id = 6228,
      fullname = "protobuf.C2SUserActivityPrisonLifeCheckInProto"
    },
    [6229] = {
      id = 6229,
      fullname = "protobuf.C2SUserActivityPrisonLifeGetRewardProto"
    },
    [6230] = {
      id = 6230,
      fullname = "protobuf.C2SUserActivityPrisonLifeRecordStepProto"
    },
    [6231] = {
      id = 6231,
      fullname = "protobuf.C2SUserActivityPrisonLifeBuyActionCardProto"
    },
    [7002] = {
      id = 7002,
      fullname = "protobuf.C2SUserActivityH5GetInfoProto"
    }
  },
  Response = {
    [1] = {
      id = 1,
      fullname = "protobuf.S2CSysRealTimeProto",
      skipErrCode = true
    },
    [2] = {
      id = 2,
      fullname = "protobuf.S2CSysMsgProto"
    },
    [1001] = {
      id = 1001,
      fullname = "protobuf.S2CAccntEnterGameRetProto"
    },
    [1002] = {
      id = 1002,
      fullname = "protobuf.S2CAccntKickOutProto"
    },
    [1003] = {
      id = 1003,
      fullname = "protobuf.S2CAccntMinorProtectKickOutProto"
    },
    [1004] = {
      id = 1004,
      fullname = "protobuf.S2CAccntOnlineUpdateCsvnChangeRetProto"
    },
    [1005] = {
      id = 1005,
      fullname = "protobuf.S2CHeartbeatRetProto",
      skipErrCode = true
    },
    [1010] = {
      id = 1010,
      fullname = "protobuf.S2CTest",
      skipErrCode = true
    },
    [1011] = {
      id = 1011,
      fullname = "protobuf.S2CUserHeadIDChangeRetProto"
    },
    [1012] = {
      id = 1012,
      fullname = "protobuf.S2CUserHeadFrameIDChangeRetProto"
    },
    [1013] = {
      id = 1013,
      fullname = "protobuf.S2CUserChangeCurMainCharImage"
    },
    [1021] = {
      id = 1021,
      fullname = "protobuf.S2CUserUserGuideRetProto"
    },
    [1022] = {
      id = 1022,
      fullname = "protobuf.S2CUserNewworldGuideRetProto"
    },
    [1031] = {
      id = 1031,
      fullname = "protobuf.S2CUserNameChangeRetProto"
    },
    [1032] = {
      id = 1032,
      fullname = "protobuf.S2CUserFirmNameChangeRetProto"
    },
    [1033] = {
      id = 1033,
      fullname = "protobuf.S2CUserNameChangeAddCDRetProto"
    },
    [1041] = {
      id = 1041,
      fullname = "protobuf.S2CUserGetBriefInfoRetProto"
    },
    [1042] = {
      id = 1042,
      fullname = "protobuf.S2CUserSetKeyValueRetProto"
    },
    [1043] = {
      id = 1043,
      fullname = "protobuf.S2CUserGetKeyValuesRetProto"
    },
    [1044] = {
      id = 1044,
      fullname = "protobuf.S2CFunctionEnterSubmitRetProto"
    },
    [1045] = {
      id = 1045,
      fullname = "protobuf.S2CUserDelKeyValueRetProto",
      skipErrCode = true
    },
    [1046] = {
      id = 1046,
      fullname = "protobuf.S2CUserSetKeyValueExRetProto"
    },
    [1047] = {
      id = 1047,
      fullname = "protobuf.S2CUserGetKeyValuesExRetProto"
    },
    [1048] = {
      id = 1048,
      fullname = "protobuf.S2CUserDelKeyValueExRetProto",
      skipErrCode = true
    },
    [1049] = {
      id = 1049,
      fullname = "protobuf.S2CUserReportDirtyWord"
    },
    [1050] = {
      id = 1050,
      fullname = "protobuf.S2CUserNameCardChange"
    },
    [1051] = {
      id = 1051,
      fullname = "protobuf.S2CGMCmdMgrRetProto"
    },
    [1052] = {
      id = 1052,
      fullname = "protobuf.S2CGMRechargeRetProto"
    },
    [1053] = {
      id = 1053,
      fullname = "protobuf.S2CGMCardCallRetProto"
    },
    [1054] = {
      id = 1054,
      fullname = "protobuf.S2CUserGMStoneRandomRetProto"
    },
    [1055] = {
      id = 1055,
      fullname = "protobuf.S2CGMCardCallRepeatSetRetProto"
    },
    [1056] = {
      id = 1056,
      fullname = "protobuf.S2CGMTreasureDrawRetProto"
    },
    [1057] = {
      id = 1057,
      fullname = "protobuf.S2CGMGoodsWeightRetProto"
    },
    [1058] = {
      id = 1058,
      fullname = "protobuf.S2CGMCardCallSSRTimesRetProto"
    },
    [1059] = {
      id = 1059,
      fullname = "protobuf.S2CGMTreasureGachaPoolDraw"
    },
    [1061] = {
      id = 1061,
      fullname = "protobuf.S2CUserCheckSysRealTimeRetProto"
    },
    [1062] = {
      id = 1062,
      fullname = "protobuf.S2CUserOssHeaderSign"
    },
    [1063] = {
      id = 1063,
      fullname = "protobuf.S2CUserOssCallback"
    },
    [1071] = {
      id = 1071,
      fullname = "protobuf.S2CUserRechargeRetProto"
    },
    [1072] = {
      id = 1072,
      fullname = "protobuf.S2CUserPreOrderRetProto"
    },
    [1073] = {
      id = 1073,
      fullname = "protobuf.S2CUserDeliverOrderRetProto"
    },
    [1074] = {
      id = 1074,
      fullname = "protobuf.S2CUserQueryDelivableOrderRetProto"
    },
    [1075] = {
      id = 1075,
      fullname = "protobuf.S2CUserPriviledgeCardSubmitRetProto"
    },
    [1076] = {
      id = 1076,
      fullname = "protobuf.S2CUserWeekCardSubmitRetProto"
    },
    [1077] = {
      id = 1077,
      fullname = "protobuf.S2CUserGetRedDotInfoRetProto"
    },
    [1080] = {
      id = 1080,
      fullname = "protobuf.S2CUserModifySwitchStatus"
    },
    [1081] = {
      id = 1081,
      fullname = "protobuf.S2CUserChangeTitleRetProto"
    },
    [1082] = {
      id = 1082,
      fullname = "protobuf.S2CUserChangeTitleFrameRetProto"
    },
    [1083] = {
      id = 1083,
      fullname = "protobuf.S2CUserChangeTitleAndFrame"
    },
    [1091] = {
      id = 1091,
      fullname = "protobuf.S2CUserHomePageStyleSetRetProto"
    },
    [1092] = {
      id = 1092,
      fullname = "protobuf.S2CUserClickEffectSet"
    },
    [1101] = {
      id = 1101,
      fullname = "protobuf.S2CUserTaskDoRetProto"
    },
    [1102] = {
      id = 1102,
      fullname = "protobuf.S2CUserTaskLeaveRetProto"
    },
    [1111] = {
      id = 1111,
      fullname = "protobuf.S2CUserTaskSweepRetProto"
    },
    [1112] = {
      id = 1112,
      fullname = "protobuf.S2CUserTaskSweepForCardRetProto"
    },
    [1113] = {
      id = 1113,
      fullname = "protobuf.S2CUserTaskSweepForItemsRetProto"
    },
    [1114] = {
      id = 1114,
      fullname = "protobuf.S2CUserTaskSweepForItemRetProto"
    },
    [1121] = {
      id = 1121,
      fullname = "protobuf.S2CUserTaskBuyEliteCntRetProto"
    },
    [1131] = {
      id = 1131,
      fullname = "protobuf.S2CUserTaskRewardSubmitRetProto"
    },
    [1136] = {
      id = 1136,
      fullname = "protobuf.S2CUserTaskLineSubmitRetProto"
    },
    [1137] = {
      id = 1137,
      fullname = "protobuf.S2CUserTaskLineUnlockRetProto"
    },
    [1138] = {
      id = 1138,
      fullname = "protobuf.S2CUserBossTaskInfoRetProto"
    },
    [1141] = {
      id = 1141,
      fullname = "protobuf.S2CUserChapterBoxFinishRetProto"
    },
    [1142] = {
      id = 1142,
      fullname = "protobuf.S2CUserGetBossTaskInfoRetProto"
    },
    [1143] = {
      id = 1143,
      fullname = "protobuf.S2CUserActiveChapterFreeCost"
    },
    [1144] = {
      id = 1144,
      fullname = "protobuf.S2CUserTaskDoOption"
    },
    [1145] = {
      id = 1145,
      fullname = "protobuf.S2CUserTaskEndRewardSubmit"
    },
    [1151] = {
      id = 1151,
      fullname = "protobuf.S2CUserMaleRoleTaskDoRetProto"
    },
    [1152] = {
      id = 1152,
      fullname = "protobuf.S2CUserMaleRoleTaskLeaveRetProto"
    },
    [1153] = {
      id = 1153,
      fullname = "protobuf.S2CUserMaleRoleTaskCollectRetProto"
    },
    [1154] = {
      id = 1154,
      fullname = "protobuf.S2CUserMaleRoleTaskCollectionSweepRetProto"
    },
    [1161] = {
      id = 1161,
      fullname = "protobuf.S2CUserMaleRoleTaskSweepRetProto"
    },
    [1171] = {
      id = 1171,
      fullname = "protobuf.S2CUserMaleRoleTaskBuyCntRetProto"
    },
    [1181] = {
      id = 1181,
      fullname = "protobuf.S2CUserMaleRoleTaskRewardSubmitRetProto"
    },
    [1186] = {
      id = 1186,
      fullname = "protobuf.S2CUserMaleRoleTaskLineSubmitRetProto"
    },
    [1201] = {
      id = 1201,
      fullname = "protobuf.S2CUserFirmPropVoucherArrangeRetProto"
    },
    [1202] = {
      id = 1202,
      fullname = "protobuf.S2CUserFirmPropVoucherSubmitRetProto"
    },
    [1203] = {
      id = 1203,
      fullname = "protobuf.S2CUserFirmPropVoucherCancelRetProto"
    },
    [1204] = {
      id = 1204,
      fullname = "protobuf.S2CUserFirmPropVoucherQuickRetProto"
    },
    [1205] = {
      id = 1205,
      fullname = "protobuf.S2CUserFirmPropAutoStudyStartRetProto"
    },
    [1206] = {
      id = 1206,
      fullname = "protobuf.S2CUserFirmPropAutoStudyFinishRetProto"
    },
    [1207] = {
      id = 1207,
      fullname = "protobuf.S2CUserFirmPropAutoStudySubmitRetProto"
    },
    [1301] = {
      id = 1301,
      fullname = "protobuf.S2CUserGoodsSellRetProto"
    },
    [1321] = {
      id = 1321,
      fullname = "protobuf.S2CUserGoodsExchangeRetProto"
    },
    [1341] = {
      id = 1341,
      fullname = "protobuf.S2CUserGoodsConsumeRetProto"
    },
    [1342] = {
      id = 1342,
      fullname = "protobuf.S2CUserGoodsExchangeRefreshRetProto"
    },
    [1370] = {
      id = 1370,
      fullname = "protobuf.S2CUserPackagesChooseOpenProtoRetProto"
    },
    [1371] = {
      id = 1371,
      fullname = "protobuf.S2CUserMultiplePackagesChooseOpenProtoRetProto"
    },
    [1402] = {
      id = 1402,
      fullname = "protobuf.S2CUserMailBriefInfosRetProto"
    },
    [1403] = {
      id = 1403,
      fullname = "protobuf.S2CUserMailDetailInfoRetProto"
    },
    [1404] = {
      id = 1404,
      fullname = "protobuf.S2CUserMailRecvRewardsRetProto"
    },
    [1405] = {
      id = 1405,
      fullname = "protobuf.S2CUserMailBatchOp"
    },
    [1411] = {
      id = 1411,
      fullname = "protobuf.S2CUserMailFriendMailRecvStatusChangeRetProto"
    },
    [1501] = {
      id = 1501,
      fullname = "protobuf.S2CUserCardUpgradeRetProto"
    },
    [1502] = {
      id = 1502,
      fullname = "protobuf.S2CUserCardDeployRetProto"
    },
    [1503] = {
      id = 1503,
      fullname = "protobuf.S2CUserCardResolveRetProto"
    },
    [1504] = {
      id = 1504,
      fullname = "protobuf.S2CUserCardAdvanceRetProto"
    },
    [1505] = {
      id = 1505,
      fullname = "protobuf.S2CUserCardDesignRetProto"
    },
    [1507] = {
      id = 1507,
      fullname = "protobuf.S2CUserCardEvolutionRetProto"
    },
    [1508] = {
      id = 1508,
      fullname = "protobuf.S2CUserCardSkillUpgradeRetProto"
    },
    [1509] = {
      id = 1509,
      fullname = "protobuf.S2CUserCardAdvanceRewardsSubmitRetProto"
    },
    [1510] = {
      id = 1510,
      fullname = "protobuf.S2CUserCardTalentUnlockRetProto"
    },
    [1511] = {
      id = 1511,
      fullname = "protobuf.S2CUserCardSkillLearnRetProto"
    },
    [1512] = {
      id = 1512,
      fullname = "protobuf.S2CUserCardSkillSaveRetProto"
    },
    [1513] = {
      id = 1513,
      fullname = "protobuf.S2CUserSpcardPreEvolutionRetProto"
    },
    [1514] = {
      id = 1514,
      fullname = "protobuf.S2CUserSpcardChooseFaceRetProto"
    },
    [1515] = {
      id = 1515,
      fullname = "protobuf.S2CUserSpcardChooseFaceLvRetProto"
    },
    [1516] = {
      id = 1516,
      fullname = "protobuf.S2CUserSpcardUnlockEvolutionRetProto"
    },
    [1517] = {
      id = 1517,
      fullname = "protobuf.S2CUserSpcardFaceEffectResetRetProto"
    },
    [1518] = {
      id = 1518,
      fullname = "protobuf.S2CUserCardFaceSetRetProto"
    },
    [1519] = {
      id = 1519,
      fullname = "protobuf.S2CUserCardFragmentExchangeRetProto"
    },
    [1520] = {
      id = 1520,
      fullname = "protobuf.S2CUserCardCancelNewGainedRetProto",
      skipErrCode = true
    },
    [1521] = {
      id = 1521,
      fullname = "protobuf.S2CUserCardTalentResetRetProto"
    },
    [1522] = {
      id = 1522,
      fullname = "protobuf.S2CUserERCardEvolutionRetProto"
    },
    [1523] = {
      id = 1523,
      fullname = "protobuf.S2CUserERCardCombineRetProto"
    },
    [1524] = {
      id = 1524,
      fullname = "protobuf.S2CUserERCardRestoreRetProto"
    },
    [1525] = {
      id = 1525,
      fullname = "protobuf.S2CUserERCardUnlockCombineRetProto"
    },
    [1526] = {
      id = 1526,
      fullname = "protobuf.S2CUserSPCardFragmentExchangeUniversalFragmentRet"
    },
    [1527] = {
      id = 1527,
      fullname = "protobuf.S2CUserCardTopTimeSet"
    },
    [1528] = {
      id = 1528,
      fullname = "protobuf.S2CUserNewSpcardChooseFaceEffectRetProto"
    },
    [1529] = {
      id = 1529,
      fullname = "protobuf.S2CUserURCardDoInteraction"
    },
    [1530] = {
      id = 1530,
      fullname = "protobuf.S2CUserCardTriggerURInteractionAchievement"
    },
    [1701] = {
      id = 1701,
      fullname = "protobuf.S2CUserCheckInSubmitRetProto"
    },
    [1702] = {
      id = 1702,
      fullname = "protobuf.S2CUserCheckInRewardSubmitRetProto"
    },
    [1703] = {
      id = 1703,
      fullname = "protobuf.S2CUserCheckInAppendRetProto"
    },
    [1704] = {
      id = 1704,
      fullname = "protobuf.S2CUserCheckInMonthlyRewardRetProto"
    },
    [1705] = {
      id = 1705,
      fullname = "protobuf.S2CUserCheckInGetInfoRetProto"
    },
    [1711] = {
      id = 1711,
      fullname = "protobuf.S2CUserHeartBuyRetProto"
    },
    [1712] = {
      id = 1712,
      fullname = "protobuf.S2CUserGoldBuyRetProto"
    },
    [1721] = {
      id = 1721,
      fullname = "protobuf.S2CUserStarExchangeRetProto"
    },
    [1722] = {
      id = 1722,
      fullname = "protobuf.S2CUserFilmBuyRetProto"
    },
    [1723] = {
      id = 1723,
      fullname = "protobuf.S2CUserHomeDiamondBuyRetProto"
    },
    [1724] = {
      id = 1724,
      fullname = "protobuf.S2CUserHomeSpeedupItemBuyRetProto"
    },
    [1725] = {
      id = 1725,
      fullname = "protobuf.S2CUserBillboardDateTicketBuyRetProto"
    },
    [1726] = {
      id = 1726,
      fullname = "protobuf.S2CUserBillboardTimeLimitTicketBuyRetProto"
    },
    [1801] = {
      id = 1801,
      fullname = "protobuf.S2CUserCardCallSubmitRetProto"
    },
    [1802] = {
      id = 1802,
      fullname = "protobuf.S2CUserCardCallSdWishProto"
    },
    [1803] = {
      id = 1803,
      fullname = "protobuf.S2CUserCardCallRepeatSetRetProto"
    },
    [1804] = {
      id = 1804,
      fullname = "protobuf.S2CUserCardCallWishRetProto"
    },
    [1805] = {
      id = 1805,
      fullname = "protobuf.S2CUserCardCallGroupRetProto"
    },
    [1806] = {
      id = 1806,
      fullname = "protobuf.S2CUserCardCallSetCardDropIDProto"
    },
    [1811] = {
      id = 1811,
      fullname = "protobuf.S2CUserAchievementSubmitRetProto"
    },
    [1821] = {
      id = 1821,
      fullname = "protobuf.S2CUserDailyQuestSubmitRetProto"
    },
    [1822] = {
      id = 1822,
      fullname = "protobuf.S2CUserLivenessRewardSubmitRetProto"
    },
    [1823] = {
      id = 1823,
      fullname = "protobuf.S2CUserWeeklyLivenessRewardSubmitRetProto"
    },
    [1831] = {
      id = 1831,
      fullname = "protobuf.S2CUserRedeemCodeSubmitRetProto"
    },
    [1871] = {
      id = 1871,
      fullname = "protobuf.S2CUserNewQuestSubmitRetProto"
    },
    [1872] = {
      id = 1872,
      fullname = "protobuf.S2CUserNewAllQuestSubmitRetProto"
    },
    [1901] = {
      id = 1901,
      fullname = "protobuf.S2CUserRankTaskListRetProto"
    },
    [1902] = {
      id = 1902,
      fullname = "protobuf.S2CUserRankCardCntListRetProto"
    },
    [1921] = {
      id = 1921,
      fullname = "protobuf.S2CUserRankArenaListRetProto"
    },
    [1923] = {
      id = 1923,
      fullname = "protobuf.S2CUserArenaGetPeerRetProto"
    },
    [1925] = {
      id = 1925,
      fullname = "protobuf.S2CUserArenaRankInfosRetProto"
    },
    [1931] = {
      id = 1931,
      fullname = "protobuf.S2CUserRankArenaV2ListRetProto"
    },
    [1932] = {
      id = 1932,
      fullname = "protobuf.S2CUserArenaCardDeployRetProto"
    },
    [1933] = {
      id = 1933,
      fullname = "protobuf.S2CUserArenaRefreshPeerRetProto"
    },
    [1934] = {
      id = 1934,
      fullname = "protobuf.S2CUserArenaPvpBattleRetProto"
    },
    [1936] = {
      id = 1936,
      fullname = "protobuf.S2CUserArenaRewardSubmitRetProto"
    },
    [1937] = {
      id = 1937,
      fullname = "protobuf.S2CUserArenaBuyCntRetProto"
    },
    [1938] = {
      id = 1938,
      fullname = "protobuf.S2CUserArenaMainInfoRetProto"
    },
    [1941] = {
      id = 1941,
      fullname = "protobuf.S2CUserRankPowerListRetProto"
    },
    [1950] = {
      id = 1950,
      fullname = "protobuf.S2CUserTournamentRankListRetProto"
    },
    [1951] = {
      id = 1951,
      fullname = "protobuf.S2CUserTournamentCardDeployRetProto"
    },
    [1952] = {
      id = 1952,
      fullname = "protobuf.S2CUserTournamentRefreshTargetRetProto"
    },
    [1953] = {
      id = 1953,
      fullname = "protobuf.S2CUserTournamentBattleRetProto"
    },
    [1954] = {
      id = 1954,
      fullname = "protobuf.S2CUserTournamentLastRoundRewardSubmitRetProto"
    },
    [1955] = {
      id = 1955,
      fullname = "protobuf.S2CUserTournamentBuyBattleTimesRetProto"
    },
    [1956] = {
      id = 1956,
      fullname = "protobuf.S2CUserTournamentInfoRetProto"
    },
    [1957] = {
      id = 1957,
      fullname = "protobuf.S2CUserTournamentBuyRefreshTimesRetProto"
    },
    [1958] = {
      id = 1958,
      fullname = "protobuf.S2CUserRequestTournamentInfoProto"
    },
    [2001] = {
      id = 2001,
      fullname = "protobuf.S2CUserGetActivity"
    },
    [2005] = {
      id = 2005,
      fullname = "protobuf.S2CUserActivityGetInfosRetProto"
    },
    [2010] = {
      id = 2010,
      fullname = "protobuf.S2CUserActivityGoodsExchangeAllPlayerPointRequestRetProto"
    },
    [2011] = {
      id = 2011,
      fullname = "protobuf.S2CUserActivityDailyRewardSubmitRetProto"
    },
    [2021] = {
      id = 2021,
      fullname = "protobuf.S2CUserActivityGroupRewardSubmitRetProto"
    },
    [2031] = {
      id = 2031,
      fullname = "protobuf.S2CUserActivityCardCallSubmitRetProto"
    },
    [2041] = {
      id = 2041,
      fullname = "protobuf.S2CUserActivityTaskDoRetProto"
    },
    [2042] = {
      id = 2042,
      fullname = "protobuf.S2CUserActivityTaskLeaveRetProto"
    },
    [2043] = {
      id = 2043,
      fullname = "protobuf.S2CUserActivityTaskSweepRetProto"
    },
    [2044] = {
      id = 2044,
      fullname = "protobuf.S2CUserActivityTaskBuyCntRetProto"
    },
    [2045] = {
      id = 2045,
      fullname = "protobuf.S2CUserActivityTaskLineSubmitRetProto"
    },
    [2046] = {
      id = 2046,
      fullname = "protobuf.S2CUserActivityTaskDailyRewardRetProto"
    },
    [2051] = {
      id = 2051,
      fullname = "protobuf.S2CUserActivityTimeRewardSubmitRetProto"
    },
    [2052] = {
      id = 2052,
      fullname = "protobuf.S2CUserActivityTimeRetrieveSubmitRetProto"
    },
    [2061] = {
      id = 2061,
      fullname = "protobuf.S2CUserActivityDailyExRewardSubmitRetProto"
    },
    [2062] = {
      id = 2062,
      fullname = "protobuf.S2CUserActivityDailyExFlowerActRetProto"
    },
    [2063] = {
      id = 2063,
      fullname = "protobuf.S2CUserActivityDailyExFlowerUseFertilizerRetProto"
    },
    [2071] = {
      id = 2071,
      fullname = "protobuf.S2CUserActivityMailRewardSubmitRetProto"
    },
    [2080] = {
      id = 2080,
      fullname = "protobuf.S2CUserActivityGoodsExchangeAllRewardSubmitRetProto"
    },
    [2081] = {
      id = 2081,
      fullname = "protobuf.S2CUserActivityGetPackInfosRetProto"
    },
    [2082] = {
      id = 2082,
      fullname = "protobuf.S2CUserActivityBuyPackRetProto"
    },
    [2083] = {
      id = 2083,
      fullname = "protobuf.S2CUserActivityCommonRewardSubmitRetProto"
    },
    [2084] = {
      id = 2084,
      fullname = "protobuf.S2CUserActivityShareSubmitRetProto"
    },
    [2085] = {
      id = 2085,
      fullname = "protobuf.S2CUserActivityShareRewardSubmitRetProto"
    },
    [2086] = {
      id = 2086,
      fullname = "protobuf.S2CUserActivityCommentSubmitRetProto"
    },
    [2087] = {
      id = 2087,
      fullname = "protobuf.S2CUserActivityGoodsExchangeRankRetProto"
    },
    [2088] = {
      id = 2088,
      fullname = "protobuf.S2CUserActivityGoodsExchangeRewardSubmitRetProto"
    },
    [2089] = {
      id = 2089,
      fullname = "protobuf.S2CUserActivityInviteSubmitRetProto"
    },
    [2090] = {
      id = 2090,
      fullname = "protobuf.S2CUserActivitySpringFortuneShareSubmitRetProto"
    },
    [2091] = {
      id = 2091,
      fullname = "protobuf.S2CUserActivityFundRewardSubmitRetProto"
    },
    [2092] = {
      id = 2092,
      fullname = "protobuf.S2CUserActivityRechargeRewardSubmitRetProto"
    },
    [2093] = {
      id = 2093,
      fullname = "protobuf.S2CUserActivityFirstChargePackRewardSubmitRetProto"
    },
    [2095] = {
      id = 2095,
      fullname = "protobuf.S2CUserActivityArenaQuestSubmitRetProto"
    },
    [2096] = {
      id = 2096,
      fullname = "protobuf.S2CUserActivityArenaExchangeSubmitRetProto"
    },
    [2097] = {
      id = 2097,
      fullname = "protobuf.S2CUserActivityLoopQuestSubmitRetProto"
    },
    [2098] = {
      id = 2098,
      fullname = "protobuf.S2CUserActivitySpringFortuneGetSubmitRetProto"
    },
    [2099] = {
      id = 2099,
      fullname = "protobuf.S2CUserActivitySpringFortuneRewardSubmitRetProto"
    },
    [2100] = {
      id = 2100,
      fullname = "protobuf.S2CUserFHQuestCountingRetProto"
    },
    [2101] = {
      id = 2101,
      fullname = "protobuf.S2CUserSecretTaskStartRetProto"
    },
    [2102] = {
      id = 2102,
      fullname = "protobuf.S2CUserSecretTaskResetRetProto"
    },
    [2103] = {
      id = 2103,
      fullname = "protobuf.S2CUserSecretTaskCardChangeRetProto"
    },
    [2104] = {
      id = 2104,
      fullname = "protobuf.S2CUserSecretTaskCardDeployRetProto"
    },
    [2111] = {
      id = 2111,
      fullname = "protobuf.S2CUserSecretTaskDoRetProto"
    },
    [2112] = {
      id = 2112,
      fullname = "protobuf.S2CUserSecretTaskLeaveRetProto"
    },
    [2121] = {
      id = 2121,
      fullname = "protobuf.S2CUserSecretTaskRewardSubmitRetProto"
    },
    [2201] = {
      id = 2201,
      fullname = "protobuf.S2CUserStaffRefreshRetProto"
    },
    [2211] = {
      id = 2211,
      fullname = "protobuf.S2CUserStaffHireRetProto"
    },
    [2212] = {
      id = 2212,
      fullname = "protobuf.S2CUserStaffFireRetProto"
    },
    [2213] = {
      id = 2213,
      fullname = "protobuf.S2CUserStaffUpgradeRetProto"
    },
    [2214] = {
      id = 2214,
      fullname = "protobuf.S2CUserStaffDeployRetProto"
    },
    [2301] = {
      id = 2301,
      fullname = "protobuf.S2CUserShortMsgGetHistoryListRetProto"
    },
    [2302] = {
      id = 2302,
      fullname = "protobuf.S2CUserShortMsgGetHistoryMsgRetProto"
    },
    [2303] = {
      id = 2303,
      fullname = "protobuf.S2CUserShortMsgGetSendListRetProto"
    },
    [2311] = {
      id = 2311,
      fullname = "protobuf.S2CUserShortMsgGetRecvMsgsRetProto"
    },
    [2312] = {
      id = 2312,
      fullname = "protobuf.S2CUserShortMsgSendMsgRetProto"
    },
    [2313] = {
      id = 2313,
      fullname = "protobuf.S2CUserShortMsgReplyMsgRetProto"
    },
    [2314] = {
      id = 2314,
      fullname = "protobuf.S2CUserShortMsgOptionParamChangeRetProto"
    },
    [2315] = {
      id = 2315,
      fullname = "protobuf.S2CUserShortMsgBubbleChange"
    },
    [2316] = {
      id = 2316,
      fullname = "protobuf.S2CUserPhoneThemeChange"
    },
    [2317] = {
      id = 2317,
      fullname = "protobuf.S2CUserFriendMsgCoverChange"
    },
    [2318] = {
      id = 2318,
      fullname = "protobuf.S2CUserMsgFavoriteOperate"
    },
    [2351] = {
      id = 2351,
      fullname = "protobuf.S2CUserPhoneMsgGetRecvMsgsRetProto"
    },
    [2352] = {
      id = 2352,
      fullname = "protobuf.S2CUserPhoneMsgSetMsgStatusRetProto"
    },
    [2353] = {
      id = 2353,
      fullname = "protobuf.S2CUserPhoneMsgGetHistoryMsgRetProto"
    },
    [2354] = {
      id = 2354,
      fullname = "protobuf.S2CUserPhoneMsgReplyMsgRetProto"
    },
    [2355] = {
      id = 2355,
      fullname = "protobuf.S2CUserPhoneProfileChangeAvatarRetProto"
    },
    [2401] = {
      id = 2401,
      fullname = "protobuf.S2CUserPublicMsgGetHistoryListRetProto"
    },
    [2402] = {
      id = 2402,
      fullname = "protobuf.S2CUserPublicMsgGetRecvMsgsRetProto"
    },
    [2403] = {
      id = 2403,
      fullname = "protobuf.S2CUserPublicMsgSetMsgStatusRetProto"
    },
    [2451] = {
      id = 2451,
      fullname = "protobuf.S2CUserFriendMsgGetRecvMsgsRetProto"
    },
    [2452] = {
      id = 2452,
      fullname = "protobuf.S2CUserFriendMsgGetSendListRetProto"
    },
    [2461] = {
      id = 2461,
      fullname = "protobuf.S2CUserFriendMsgSendMsgRetProto"
    },
    [2462] = {
      id = 2462,
      fullname = "protobuf.S2CUserFriendMsgReplyMsgRetProto"
    },
    [2463] = {
      id = 2463,
      fullname = "protobuf.S2CUserFriendMsgSetMsgStatusRetProto"
    },
    [2464] = {
      id = 2464,
      fullname = "protobuf.S2CUserFriendMsgLikeRetProto"
    },
    [2480] = {
      id = 2480,
      fullname = "protobuf.S2CUserTapeMsgGetRecvTapesRetProto"
    },
    [2481] = {
      id = 2481,
      fullname = "protobuf.S2CUserTapeMsgListenTapeRetProto"
    },
    [2501] = {
      id = 2501,
      fullname = "protobuf.S2CUserMaleRoleModifyNoteRetProto"
    },
    [2502] = {
      id = 2502,
      fullname = "protobuf.S2CUserMaleRoleChangeRelatedCardRetProto"
    },
    [2503] = {
      id = 2503,
      fullname = "protobuf.S2CUserMaleRoleRecoverNoteRetProto"
    },
    [2551] = {
      id = 2551,
      fullname = "protobuf.S2CUserEngagementSubmitRetProto"
    },
    [2552] = {
      id = 2552,
      fullname = "protobuf.S2CUserExtraStorySubmitRetProto"
    },
    [2553] = {
      id = 2553,
      fullname = "protobuf.S2CUserExtraStoryFinishRetProto"
    },
    [2554] = {
      id = 2554,
      fullname = "protobuf.S2CUserEngagementRewardSubmitRetProto"
    },
    [2555] = {
      id = 2555,
      fullname = "protobuf.S2CUserExtraStoryRewardSubmitRetProto"
    },
    [2556] = {
      id = 2556,
      fullname = "protobuf.S2CUserEngagementSubmitBatch"
    },
    [2601] = {
      id = 2601,
      fullname = "protobuf.S2CUserTrackTaskCardDeployRetProto"
    },
    [2602] = {
      id = 2602,
      fullname = "protobuf.S2CUserTrackTaskGenerateRetProto"
    },
    [2611] = {
      id = 2611,
      fullname = "protobuf.S2CUserTrackTaskDoRetProto"
    },
    [2612] = {
      id = 2612,
      fullname = "protobuf.S2CUserTrackTaskLeaveRetProto"
    },
    [2613] = {
      id = 2613,
      fullname = "protobuf.S2CUserTrackTaskDropSubmitRetProto"
    },
    [2621] = {
      id = 2621,
      fullname = "protobuf.S2CUserTrackTaskRewardSubmitRetProto"
    },
    [2701] = {
      id = 2701,
      fullname = "protobuf.S2CUserFriendApplyInfosRetProto"
    },
    [2702] = {
      id = 2702,
      fullname = "protobuf.S2CUserFriendApplyFriendRetProto"
    },
    [2703] = {
      id = 2703,
      fullname = "protobuf.S2CUserFriendApplyManageRetProto"
    },
    [2711] = {
      id = 2711,
      fullname = "protobuf.S2CUserFriendSendHeartRetProto"
    },
    [2712] = {
      id = 2712,
      fullname = "protobuf.S2CUserFriendRecvHeartRetProto"
    },
    [2751] = {
      id = 2751,
      fullname = "protobuf.S2CUserFriendFriendInfosRetProto"
    },
    [2752] = {
      id = 2752,
      fullname = "protobuf.S2CUserFriendRemoveFriendRetProto"
    },
    [2761] = {
      id = 2761,
      fullname = "protobuf.S2CUserFriendRecommendFriendRetProto"
    },
    [2771] = {
      id = 2771,
      fullname = "protobuf.S2CUserFriendSendMailRetProto"
    },
    [2772] = {
      id = 2772,
      fullname = "protobuf.S2CUserFriendBatchSendMailRetProto"
    },
    [2781] = {
      id = 2781,
      fullname = "protobuf.S2CUserSpaceDescUpdateRetProto"
    },
    [2782] = {
      id = 2782,
      fullname = "protobuf.S2CUserSpaceShowCardUpdateRetProto"
    },
    [2783] = {
      id = 2783,
      fullname = "protobuf.S2CUserSpaceQueryRetProto"
    },
    [2801] = {
      id = 2801,
      fullname = "protobuf.S2CUserLoopTaskStatusRetProto"
    },
    [2802] = {
      id = 2802,
      fullname = "protobuf.S2CUserLoopTaskSubmitRetProto"
    },
    [2803] = {
      id = 2803,
      fullname = "protobuf.S2CUserLoopTaskLoopRwdSubmitRetProto"
    },
    [2804] = {
      id = 2804,
      fullname = "protobuf.S2CUserLoopTaskLoopResetRetProto"
    },
    [2805] = {
      id = 2805,
      fullname = "protobuf.S2CUserLoopTaskLoopSweepRetProto"
    },
    [2806] = {
      id = 2806,
      fullname = "protobuf.S2CUserLoopTaskLoopRwdBatchSubmit"
    },
    [2810] = {
      id = 2810,
      fullname = "protobuf.S2CUserResDungeonInfoRetProto"
    },
    [2811] = {
      id = 2811,
      fullname = "protobuf.S2CUserGetResDungeonThemeRewardRetProto"
    },
    [2812] = {
      id = 2812,
      fullname = "protobuf.S2CUserResDungeonThemeBattleRetProto"
    },
    [2813] = {
      id = 2813,
      fullname = "protobuf.S2CUserResDungeonThemeResetRetProto"
    },
    [2814] = {
      id = 2814,
      fullname = "protobuf.S2CUserResDungeonUpdateDefenceRetProto"
    },
    [2815] = {
      id = 2815,
      fullname = "protobuf.S2CUserResDungeonThemeBattleGobackRetProto"
    },
    [2816] = {
      id = 2816,
      fullname = "protobuf.S2CUserResDungeonSweepRetProto"
    },
    [2817] = {
      id = 2817,
      fullname = "protobuf.S2CUserGetResDungeonThemeRewardsRetProto"
    },
    [2820] = {
      id = 2820,
      fullname = "protobuf.S2CUserStoneRandomRetProto"
    },
    [2821] = {
      id = 2821,
      fullname = "protobuf.S2CUserBirthExamSetRetProto"
    },
    [2822] = {
      id = 2822,
      fullname = "protobuf.S2CUserBirthRewardSubmitRetProto"
    },
    [2823] = {
      id = 2823,
      fullname = "protobuf.S2CUserBirthExamRewardSubmitRetProto"
    },
    [2824] = {
      id = 2824,
      fullname = "protobuf.S2CUserBirthDisplayRewardRetProto"
    },
    [2825] = {
      id = 2825,
      fullname = "protobuf.S2CUserChangeBirthdayRet"
    },
    [2826] = {
      id = 2826,
      fullname = "protobuf.S2CUserTakeSkippedBirthWelfareRet"
    },
    [2830] = {
      id = 2830,
      fullname = "protobuf.S2CUserResDungeonBoxDispatchRetProto"
    },
    [2831] = {
      id = 2831,
      fullname = "protobuf.S2CUserResDungeonBoxSpeedupRetProto"
    },
    [2832] = {
      id = 2832,
      fullname = "protobuf.S2CUserResDungeonBoxCancelRetProto"
    },
    [2833] = {
      id = 2833,
      fullname = "protobuf.S2CUserResDungeonBoxFinishRetProto"
    },
    [2834] = {
      id = 2834,
      fullname = "protobuf.S2CUserResDungeonBoxBatchFinishRetProto"
    },
    [2835] = {
      id = 2835,
      fullname = "protobuf.S2CUserResDungeonBoxBatchDispatchRetProto"
    },
    [2850] = {
      id = 2850,
      fullname = "protobuf.S2CUserFHGetInfoRetProto",
      skipErrCode = true
    },
    [2851] = {
      id = 2851,
      fullname = "protobuf.S2CUserFHUnlockAreaRetProto"
    },
    [2852] = {
      id = 2852,
      fullname = "protobuf.S2CUserFHSetPosRetProto"
    },
    [2853] = {
      id = 2853,
      fullname = "protobuf.S2CUserFHDecorateRetProto"
    },
    [2854] = {
      id = 2854,
      fullname = "protobuf.S2CUserFHAreaStoryRewardSubmitRetProto"
    },
    [2855] = {
      id = 2855,
      fullname = "protobuf.S2CUserFHUnlockUnitRetProto"
    },
    [2856] = {
      id = 2856,
      fullname = "protobuf.S2CUserFHUnitPatternRecoverRetProto"
    },
    [2857] = {
      id = 2857,
      fullname = "protobuf.S2CUserFHBriefInfoRetProto"
    },
    [2858] = {
      id = 2858,
      fullname = "protobuf.S2CUserFHGiftRewardSubmitRetProto"
    },
    [2859] = {
      id = 2859,
      fullname = "protobuf.S2CUserFHAchvSubmitRetProto"
    },
    [2860] = {
      id = 2860,
      fullname = "protobuf.S2CUserFHDailyQuestSubmitRetProto"
    },
    [2861] = {
      id = 2861,
      fullname = "protobuf.S2CUserFHGivePresentRetProto"
    },
    [2862] = {
      id = 2862,
      fullname = "protobuf.S2CUserFHUnitExploreSubmitRetProto"
    },
    [2863] = {
      id = 2863,
      fullname = "protobuf.S2CUserFHDailyQuestBonusSubmitRetProto"
    },
    [2864] = {
      id = 2864,
      fullname = "protobuf.S2CUserFHMaleInteraSubmitRetProto"
    },
    [2865] = {
      id = 2865,
      fullname = "protobuf.S2CUserFHRelateRewardSubmitRetProto"
    },
    [2866] = {
      id = 2866,
      fullname = "protobuf.S2CUserHomeRandRewardUnitSubmitRetProto"
    },
    [2867] = {
      id = 2867,
      fullname = "protobuf.S2CUserHomeGiftRewardOneKeySubmitRet"
    },
    [2868] = {
      id = 2868,
      fullname = "protobuf.S2CUserHomeUnitOnekeyExploreRet"
    },
    [2870] = {
      id = 2870,
      fullname = "protobuf.S2CUserHomeDispatchInfoReqRetProto"
    },
    [2871] = {
      id = 2871,
      fullname = "protobuf.S2CUserHomeStartDispatchReqRetProto"
    },
    [2872] = {
      id = 2872,
      fullname = "protobuf.S2CUserHomeSpeedUpDispatchMissionReqRetProto"
    },
    [2873] = {
      id = 2873,
      fullname = "protobuf.S2CUserHomeObtainDispatchRewardReqRetProto"
    },
    [2874] = {
      id = 2874,
      fullname = "protobuf.S2CUserHomeCancelDispatchMissionReqRetProto"
    },
    [2875] = {
      id = 2875,
      fullname = "protobuf.S2CUserHomeRefreshDispatchMissionReqRetProto"
    },
    [2880] = {
      id = 2880,
      fullname = "protobuf.S2CUserHomeBubbleGetRetProto"
    },
    [2881] = {
      id = 2881,
      fullname = "protobuf.S2CUserHomeBubbleFinishRetProto"
    },
    [2890] = {
      id = 2890,
      fullname = "protobuf.S2CUserHomeGuideBonusSubmitRetProto"
    },
    [2901] = {
      id = 2901,
      fullname = "protobuf.S2CUserBillboardMaleSelectRetProto"
    },
    [2902] = {
      id = 2902,
      fullname = "protobuf.S2CUserBillboardMaleStateRetProto"
    },
    [2904] = {
      id = 2904,
      fullname = "protobuf.S2CUserBillboardPurchaseItemRetProto"
    },
    [2905] = {
      id = 2905,
      fullname = "protobuf.S2CUserBillboardDressupSubmitRetProto"
    },
    [2906] = {
      id = 2906,
      fullname = "protobuf.S2CUserBillboardDateListReqRetProto"
    },
    [2907] = {
      id = 2907,
      fullname = "protobuf.S2CUserBillboardDateEnterRetProto"
    },
    [2908] = {
      id = 2908,
      fullname = "protobuf.S2CUserBillboardDateMoveRetProto"
    },
    [2909] = {
      id = 2909,
      fullname = "protobuf.S2CUserBillboardDateFinishRetProto"
    },
    [2910] = {
      id = 2910,
      fullname = "protobuf.S2CUserEnterBillboardRetProto"
    },
    [2911] = {
      id = 2911,
      fullname = "protobuf.S2CUserBillboardMusicSubmitRetProto"
    },
    [2912] = {
      id = 2912,
      fullname = "protobuf.S2CUserBillboardLoginFavorRetProto"
    },
    [2913] = {
      id = 2913,
      fullname = "protobuf.S2CUserBillboardAutoChangeSwitchRetProto"
    },
    [2914] = {
      id = 2914,
      fullname = "protobuf.S2CUserBillboardCustomizeBGMRetProto"
    },
    [2917] = {
      id = 2917,
      fullname = "protobuf.S2CUserBillboardResponseEndRetProto"
    },
    [2918] = {
      id = 2918,
      fullname = "protobuf.S2CUserBillboardInfoRequestRetProto"
    },
    [2919] = {
      id = 2919,
      fullname = "protobuf.S2CUserBillboardL2DSwitchRetProto"
    },
    [2920] = {
      id = 2920,
      fullname = "protobuf.S2CUserBillboardAccompanyStartRetProto"
    },
    [2921] = {
      id = 2921,
      fullname = "protobuf.S2CUserBillboardAccompanyEndRetProto"
    },
    [2922] = {
      id = 2922,
      fullname = "protobuf.S2CUserAddBillboardClockRetProto"
    },
    [2923] = {
      id = 2923,
      fullname = "protobuf.S2CUserModifyBillboardClockRetProto"
    },
    [2924] = {
      id = 2924,
      fullname = "protobuf.S2CUserDeleteBillboardClockRetProto"
    },
    [2925] = {
      id = 2925,
      fullname = "protobuf.S2CUserAutoTurnOffBillboardClockRetProto"
    },
    [2930] = {
      id = 2930,
      fullname = "protobuf.S2CUserSetBGMStateRet"
    },
    [2931] = {
      id = 2931,
      fullname = "protobuf.S2CUserModifyMusicListRet"
    },
    [2932] = {
      id = 2932,
      fullname = "protobuf.S2CUserSyncMusicListRet"
    },
    [2933] = {
      id = 2933,
      fullname = "protobuf.S2CUserBillboardAREntryRetProto"
    },
    [2934] = {
      id = 2934,
      fullname = "protobuf.S2CUserBillboardDateSweepFinishRetProto"
    },
    [2935] = {
      id = 2935,
      fullname = "protobuf.S2CUserBillboardBgDiy"
    },
    [2936] = {
      id = 2936,
      fullname = "protobuf.S2CUserBillboardAccompanySleepingContinue"
    },
    [3001] = {
      id = 3001,
      fullname = "protobuf.S2CUserMaterialTaskDoRetProto"
    },
    [3002] = {
      id = 3002,
      fullname = "protobuf.S2CUserMaterialTaskLeaveRetProto"
    },
    [3003] = {
      id = 3003,
      fullname = "protobuf.S2CUserMaterialTaskSweepRetProto"
    },
    [3004] = {
      id = 3004,
      fullname = "protobuf.S2CUserMaterialTaskBuyCntRetProto"
    },
    [3005] = {
      id = 3005,
      fullname = "protobuf.S2CUserMaterialTaskRewardSubmitRetProto"
    },
    [3011] = {
      id = 3011,
      fullname = "protobuf.S2CUserPublishZoneMsgSubmitRetProto"
    },
    [3012] = {
      id = 3012,
      fullname = "protobuf.S2CUserGetZoneMsgSubmitRetProto"
    },
    [3013] = {
      id = 3013,
      fullname = "protobuf.S2CUserZoneMsgRequestRetProto"
    },
    [3020] = {
      id = 3020,
      fullname = "protobuf.S2CUserSubwayUnlockExitRetProto"
    },
    [3021] = {
      id = 3021,
      fullname = "protobuf.S2CUserSubwayExploreExitRetProto"
    },
    [3023] = {
      id = 3023,
      fullname = "protobuf.S2CUserSubwayExploreCardsRetProto"
    },
    [3024] = {
      id = 3024,
      fullname = "protobuf.S2CUserSubwayGetEventRewardRetProto"
    },
    [3025] = {
      id = 3025,
      fullname = "protobuf.S2CUserSubwayEventFinishAndGetRewardRetProto"
    },
    [3031] = {
      id = 3031,
      fullname = "protobuf.S2CUserActivityBulletScreenRewardSubmitRetProto"
    },
    [3032] = {
      id = 3032,
      fullname = "protobuf.S2CUserActivityBulletScreenWishSubmitRetProto"
    },
    [3033] = {
      id = 3033,
      fullname = "protobuf.S2CUserActivityBulletScreenSetTypeRetProto"
    },
    [3051] = {
      id = 3051,
      fullname = "protobuf.S2CUserGetSubPackRewardRetProto"
    },
    [3071] = {
      id = 3071,
      fullname = "protobuf.S2CActivityProcessRewardGetSelectItems"
    },
    [3502] = {
      id = 3502,
      fullname = "protobuf.S2CUserH5WebviewReturnRetProto"
    },
    [3503] = {
      id = 3503,
      fullname = "protobuf.S2CUserActivityGuestBindSubmitRetProto"
    },
    [3701] = {
      id = 3701,
      fullname = "protobuf.S2CUserActivityEuroTimeRewardSubmitRetProto"
    },
    [4001] = {
      id = 4001,
      fullname = "protobuf.S2CUserActivityWaterPlantSubmitRetProto"
    },
    [4002] = {
      id = 4002,
      fullname = "protobuf.S2CUserActivityWaterPlantRewardSubmitRetProto"
    },
    [4003] = {
      id = 4003,
      fullname = "protobuf.S2CUserActivityGainConsumeRewardSubmitRetProto"
    },
    [4004] = {
      id = 4004,
      fullname = "protobuf.S2CUserActivityDefendTaskBattleRetProto"
    },
    [4005] = {
      id = 4005,
      fullname = "protobuf.S2CUserActivityDefendTasklineSubmitRetProto"
    },
    [4006] = {
      id = 4006,
      fullname = "protobuf.S2CUserActivityDefendTaskRewardRetProto"
    },
    [4007] = {
      id = 4007,
      fullname = "protobuf.S2CUserActivityAnswerExamRetProto"
    },
    [4008] = {
      id = 4008,
      fullname = "protobuf.S2CUserActivityReviewExamRetProto"
    },
    [4009] = {
      id = 4009,
      fullname = "protobuf.S2CUserEventStorySubmitRetProto"
    },
    [4010] = {
      id = 4010,
      fullname = "protobuf.S2CUserTuJianSubmitRetProto"
    },
    [4011] = {
      id = 4011,
      fullname = "protobuf.S2CUserObtainTuJianRewardRetProto"
    },
    [4012] = {
      id = 4012,
      fullname = "protobuf.S2CUserObtainBuffRewardRetProto"
    },
    [4013] = {
      id = 4013,
      fullname = "protobuf.S2CUserSingleCardGoodsBuyRetProto"
    },
    [4020] = {
      id = 4020,
      fullname = "protobuf.S2CUserActivityRecallBindCodeRetProto"
    },
    [4021] = {
      id = 4021,
      fullname = "protobuf.S2CUserActivityRecallGetUserBriefInfoRetProto"
    },
    [4022] = {
      id = 4022,
      fullname = "protobuf.S2CUserActivityRecallGetLogsRetProto"
    },
    [4023] = {
      id = 4023,
      fullname = "protobuf.S2CUserActivityRecallShareRetProto"
    },
    [4024] = {
      id = 4024,
      fullname = "protobuf.S2CUserActivityPrivilegeCardRewardSubmitRetProto"
    },
    [4025] = {
      id = 4025,
      fullname = "protobuf.S2CUserActivityAnswerExam3RetProto"
    },
    [4026] = {
      id = 4026,
      fullname = "protobuf.S2CUserActivityReviewExam3RetProto"
    },
    [4027] = {
      id = 4027,
      fullname = "protobuf.S2CUserActivityAnswerExam3RewardSubmitRetProto"
    },
    [4028] = {
      id = 4028,
      fullname = "protobuf.S2CUserActivityMainQuestWishRetProto"
    },
    [4029] = {
      id = 4029,
      fullname = "protobuf.S2CUserActivityMainQuestExchangeRetProto"
    },
    [4030] = {
      id = 4030,
      fullname = "protobuf.S2CUserActivityMainQuestInfoRetProto"
    },
    [4031] = {
      id = 4031,
      fullname = "protobuf.S2CUserSystemActiveTimeRetProto"
    },
    [4032] = {
      id = 4032,
      fullname = "protobuf.S2CUserActivityLivenessAddupSubmittRetProto"
    },
    [4033] = {
      id = 4033,
      fullname = "protobuf.S2CUserActivityMainQuestGetAwardRetProto"
    },
    [4034] = {
      id = 4034,
      fullname = "protobuf.S2CUserActivityAddAnswerExam3RetProto"
    },
    [4035] = {
      id = 4035,
      fullname = "protobuf.S2CUserActivityCommentExam3Proto"
    },
    [4041] = {
      id = 4041,
      fullname = "protobuf.S2CUserActivityNewBirthDayMakePresentRetProto"
    },
    [4042] = {
      id = 4042,
      fullname = "protobuf.S2CUserActivityNewBirthDaySendPresentRetProto"
    },
    [4043] = {
      id = 4043,
      fullname = "protobuf.S2CUserActivityPublishRewardSubmitRetProto"
    },
    [4044] = {
      id = 4044,
      fullname = "protobuf.S2CUserActivityNewBirthDayFileSelectRetProto"
    },
    [4045] = {
      id = 4045,
      fullname = "protobuf.S2CUserActivityNewBirthDayReadStoryRetProto"
    },
    [4051] = {
      id = 4051,
      fullname = "protobuf.S2CUserExchangeGoodsRetProto"
    },
    [4052] = {
      id = 4052,
      fullname = "protobuf.S2CUserExchangeStoreRefreshRetProto"
    },
    [4055] = {
      id = 4055,
      fullname = "protobuf.S2CUserSpecialStoryGetRecvStoriesRetProto"
    },
    [4056] = {
      id = 4056,
      fullname = "protobuf.S2CUserSpecialStoryReadRetProto"
    },
    [4061] = {
      id = 4061,
      fullname = "protobuf.S2CUserActivitySpringFestivalPieceGainRetProto"
    },
    [4062] = {
      id = 4062,
      fullname = "protobuf.S2CUserActivitySpringFestivalPieceShareRetProto"
    },
    [4063] = {
      id = 4063,
      fullname = "protobuf.S2CUserActivitySpringFestivalPieceShareRewardRetProto"
    },
    [4064] = {
      id = 4064,
      fullname = "protobuf.S2CUserActivitySpringFestivalPieceOpenRewardProto"
    },
    [4065] = {
      id = 4065,
      fullname = "protobuf.S2CUserActivitySpringFestivalPieceGainBatch"
    },
    [4066] = {
      id = 4066,
      fullname = "protobuf.S2CUserActivitySpringFestivalPieceSurpriseRewardProto"
    },
    [4071] = {
      id = 4071,
      fullname = "protobuf.S2CUserActivityDoubleActivityRewardRetProto"
    },
    [4072] = {
      id = 4072,
      fullname = "protobuf.S2CUserActivityDoubleActivityCumulationRewardRetProto"
    },
    [4073] = {
      id = 4073,
      fullname = "protobuf.S2CUserActivityDoubleActivitySelectRolesRetProto"
    },
    [4080] = {
      id = 4080,
      fullname = "protobuf.S2CUserActivityHomeLotterySubmitRetProto"
    },
    [4090] = {
      id = 4090,
      fullname = "protobuf.S2CUserYsdkGetBalanceRetProto"
    },
    [4100] = {
      id = 4100,
      fullname = "protobuf.S2CUserActivitySnowTaskMergeRetProto"
    },
    [4101] = {
      id = 4101,
      fullname = "protobuf.S2CUserActivitySnowTaskShareRetProto"
    },
    [4102] = {
      id = 4102,
      fullname = "protobuf.S2CUserActivitySnowTaskWatchPVRetProto"
    },
    [4103] = {
      id = 4103,
      fullname = "protobuf.S2CUserActivitySnowTaskShareRewardRetProto"
    },
    [4110] = {
      id = 4110,
      fullname = "protobuf.S2CUserChapterRewardRetProto"
    },
    [4111] = {
      id = 4111,
      fullname = "protobuf.S2CUserChapterChangeRuleRetProto"
    },
    [4120] = {
      id = 4120,
      fullname = "protobuf.S2CUserFriendsItemWishPublishRetProto"
    },
    [4121] = {
      id = 4121,
      fullname = "protobuf.S2CUserFriendsItemWishSendRetProto"
    },
    [4122] = {
      id = 4122,
      fullname = "protobuf.S2CUserFriendsItemWishDifferentFriendsRewardRetProto"
    },
    [4130] = {
      id = 4130,
      fullname = "protobuf.S2CUserActivityBattlepassQuestSubmitRetProto"
    },
    [4131] = {
      id = 4131,
      fullname = "protobuf.S2CUserActivityBattlepassQuestRefreshRetProto"
    },
    [4140] = {
      id = 4140,
      fullname = "protobuf.S2CUserActivityExtraPiecesShareRetProto"
    },
    [4141] = {
      id = 4141,
      fullname = "protobuf.S2CUserActivityExtraPiecesShareRewardRetProto"
    },
    [4150] = {
      id = 4150,
      fullname = "protobuf.S2CMaydayTravelRetProto"
    },
    [4151] = {
      id = 4151,
      fullname = "protobuf.S2CMaydayTravelFinishRetProto"
    },
    [4160] = {
      id = 4160,
      fullname = "protobuf.S2CUserUnlockPwMainStageLineRetProto"
    },
    [4161] = {
      id = 4161,
      fullname = "protobuf.S2CUserEnterPwMainStageLineRetProto"
    },
    [4162] = {
      id = 4162,
      fullname = "protobuf.S2CUserReadPwMainStageLineStoryRetProto"
    },
    [4163] = {
      id = 4163,
      fullname = "protobuf.S2CUserFinishPwMainStageLineRetProto"
    },
    [4164] = {
      id = 4164,
      fullname = "protobuf.S2CUserSweepPwMainStageLineRetProto"
    },
    [4165] = {
      id = 4165,
      fullname = "protobuf.S2CUserResetPwMainStageLineRetProto"
    },
    [4166] = {
      id = 4166,
      fullname = "protobuf.S2CUserUnlockPwBattleStageLineRetProto"
    },
    [4167] = {
      id = 4167,
      fullname = "protobuf.S2CUserEnterPwBattleStageLineRetProto"
    },
    [4168] = {
      id = 4168,
      fullname = "protobuf.S2CUserFinishPwBattleStageLineRetProto"
    },
    [4169] = {
      id = 4169,
      fullname = "protobuf.S2CUserSweepPwBattleStageLineRetProto"
    },
    [4170] = {
      id = 4170,
      fullname = "protobuf.S2CUserResetPwBattleStageLineRetProto"
    },
    [4171] = {
      id = 4171,
      fullname = "protobuf.S2CUserPwUplevelGhostKillerRetProto"
    },
    [4172] = {
      id = 4172,
      fullname = "protobuf.S2CUserPwBattleKeepTeamRetProto"
    },
    [4173] = {
      id = 4173,
      fullname = "protobuf.S2CUserPwBattleKeepPwRoleSkillListRetProto"
    },
    [4174] = {
      id = 4174,
      fullname = "protobuf.S2CUserPWCardLevelUpRetProto"
    },
    [4175] = {
      id = 4175,
      fullname = "protobuf.S2CUserPwCardAdvanceRetProto"
    },
    [4176] = {
      id = 4176,
      fullname = "protobuf.S2CUserPwBuySweepCountRetProto"
    },
    [4177] = {
      id = 4177,
      fullname = "protobuf.S2CUserPwBuyHeartRetProto"
    },
    [4178] = {
      id = 4178,
      fullname = "protobuf.S2CUserPwTranslateHeartRetProto"
    },
    [4179] = {
      id = 4179,
      fullname = "protobuf.S2CUserPWDateUnlockRetProto"
    },
    [4180] = {
      id = 4180,
      fullname = "protobuf.S2CUserPWDateRewardSubmitRetProto"
    },
    [4181] = {
      id = 4181,
      fullname = "protobuf.S2CUserPWDateFinishReadingRetProto"
    },
    [4182] = {
      id = 4182,
      fullname = "protobuf.S2CUserPWGetDailyMissionRewardRetProto"
    },
    [4183] = {
      id = 4183,
      fullname = "protobuf.S2CUserPWGetDailyTargetRewardRetProto"
    },
    [4184] = {
      id = 4184,
      fullname = "protobuf.S2CUserPWGetPhaseMissionRewardRetProto"
    },
    [4185] = {
      id = 4185,
      fullname = "protobuf.S2CUserPWGetPhaseTargetRewardRetProto"
    },
    [4186] = {
      id = 4186,
      fullname = "protobuf.S2CUserPWGetPhaseCardRewardRetProto"
    },
    [4187] = {
      id = 4187,
      fullname = "protobuf.S2CUserPWEnterWorldRetProto"
    },
    [4188] = {
      id = 4188,
      fullname = "protobuf.S2CUserPWGetFinalRewardRetProto"
    },
    [4189] = {
      id = 4189,
      fullname = "protobuf.S2CUserPWGMGetFirstCardRewardRetProto"
    },
    [4190] = {
      id = 4190,
      fullname = "protobuf.S2CUserPWGMGetCardRewardRetProto"
    },
    [4191] = {
      id = 4191,
      fullname = "protobuf.S2CUserPWSelectSubLine"
    },
    [4200] = {
      id = 4200,
      fullname = "protobuf.S2CUserActivityMayDayVoteRetProto"
    },
    [4201] = {
      id = 4201,
      fullname = "protobuf.S2CUserActivityMayDayRewardTitleRetProto"
    },
    [4210] = {
      id = 4210,
      fullname = "protobuf.S2CUserActivityVoteSubmitRet"
    },
    [4290] = {
      id = 4290,
      fullname = "protobuf.S2CUserActivitySSRDrawRet"
    },
    [4291] = {
      id = 4291,
      fullname = "protobuf.S2CUserActivitySSREventUnlock"
    },
    [4292] = {
      id = 4292,
      fullname = "protobuf.S2CUserActivitySSREventReward"
    },
    [4301] = {
      id = 4301,
      fullname = "protobuf.S2CUserActivityDragonBoatPieceGainRetProto"
    },
    [4302] = {
      id = 4302,
      fullname = "protobuf.S2CUserActivityDragonBoatPieceRewardRetProto"
    },
    [4303] = {
      id = 4303,
      fullname = "protobuf.S2CUserActivityDragonBoatPieceOpenRewardProto"
    },
    [4310] = {
      id = 4310,
      fullname = "protobuf.S2CUserEnterExtraStageLineRetProto"
    },
    [4311] = {
      id = 4311,
      fullname = "protobuf.S2CUserFinishExtraStageLineRetProto"
    },
    [4321] = {
      id = 4321,
      fullname = "protobuf.S2CUserCardAdventureExploreRetProto"
    },
    [4322] = {
      id = 4322,
      fullname = "protobuf.S2CUserCardAdventureRefreshRetProto"
    },
    [4323] = {
      id = 4323,
      fullname = "protobuf.S2CUserCardAdventureEventSubmitRetProto"
    },
    [4324] = {
      id = 4324,
      fullname = "protobuf.S2CUserCardAdventureEventCompRewardRetProto"
    },
    [4325] = {
      id = 4325,
      fullname = "protobuf.S2CGMUserCardAdventureExploreRetProto"
    },
    [4326] = {
      id = 4326,
      fullname = "protobuf.S2CUserCardAdventureSighInRewardRetProto"
    },
    [4327] = {
      id = 4327,
      fullname = "protobuf.S2CUserSelectCardAdventureExploreMaleIDProto"
    },
    [4331] = {
      id = 4331,
      fullname = "protobuf.S2CUserPhoneBindActivitySubmitRetProto"
    },
    [4332] = {
      id = 4332,
      fullname = "protobuf.S2CUserPhoneBindActivityTakeRewardRetProto"
    },
    [4333] = {
      id = 4333,
      fullname = "protobuf.S2CUserPhoneBindActivityGetCodeRetProto"
    },
    [4341] = {
      id = 4341,
      fullname = "protobuf.S2CUserActivityItemExchangeRetProto"
    },
    [4350] = {
      id = 4350,
      fullname = "protobuf.S2CUserUserUpdateVersionActivityRewardRetProto"
    },
    [4351] = {
      id = 4351,
      fullname = "protobuf.S2CUserNotebookSetTitleRet"
    },
    [4352] = {
      id = 4352,
      fullname = "protobuf.S2CUserNotebookCollectRet"
    },
    [4353] = {
      id = 4353,
      fullname = "protobuf.S2CUserNotebookGetRewardRet"
    },
    [4500] = {
      id = 4500,
      fullname = "protobuf.S2CUserForbiddenCityActivitySearchRetProto"
    },
    [4501] = {
      id = 4501,
      fullname = "protobuf.S2CUserForbiddenCityActivityBuySearchTimesRetProto"
    },
    [4502] = {
      id = 4502,
      fullname = "protobuf.S2CUserForbiddenCityActivityAttrStoriesRewardRetProto"
    },
    [4520] = {
      id = 4520,
      fullname = "protobuf.S2CUserGoodsSelectActivityRewardRetProto"
    },
    [4531] = {
      id = 4531,
      fullname = "protobuf.S2CUserActivityNewStoneRandomRetProto"
    },
    [4540] = {
      id = 4540,
      fullname = "protobuf.S2CUserActivityCumulativeCheck"
    },
    [4598] = {
      id = 4598,
      fullname = "protobuf.S2CUserTreasureCardActivityGachaPoolRefresh"
    },
    [4599] = {
      id = 4599,
      fullname = "protobuf.S2CUserTreasureCardActivityGachaPoolDraw"
    },
    [4600] = {
      id = 4600,
      fullname = "protobuf.S2CUserUserTreasureCardActivityDrawRetProto"
    },
    [4601] = {
      id = 4601,
      fullname = "protobuf.S2CActivityFirst7daysQuestSubmitRetProto"
    },
    [4602] = {
      id = 4602,
      fullname = "protobuf.S2CActivityFirst7daysProgressRewardClaimRetProto"
    },
    [4603] = {
      id = 4603,
      fullname = "protobuf.S2CActivityFirst7daysChooseRewardRetProto"
    },
    [4604] = {
      id = 4604,
      fullname = "protobuf.S2CActivityFirst7daysOpenPhaseRetProto"
    },
    [4605] = {
      id = 4605,
      fullname = "protobuf.S2CActivityFirst7daysProgressRewardAllClaimRetProto"
    },
    [4606] = {
      id = 4606,
      fullname = "protobuf.S2CActivityFirst7daysCloseActivityRetProto"
    },
    [4607] = {
      id = 4607,
      fullname = "protobuf.S2CUserActivityFirst7DaysChooseStart"
    },
    [4608] = {
      id = 4608,
      fullname = "protobuf.S2CUserActivityFirst7DaysRewardAndClose"
    },
    [4611] = {
      id = 4611,
      fullname = "protobuf.S2CActivityFlowBackQuestSubmitRetProto"
    },
    [4612] = {
      id = 4612,
      fullname = "protobuf.S2CActivityFlowBackStoryReadSubmitRetProto"
    },
    [4621] = {
      id = 4621,
      fullname = "protobuf.S2CActivityAnniversaryQuestSubmitRetProto"
    },
    [4622] = {
      id = 4622,
      fullname = "protobuf.S2CActivityAnniversaryGroupQuestsSubmitRetProto"
    },
    [4625] = {
      id = 4625,
      fullname = "protobuf.S2CRedEnvelopeRewardClaimRetProto"
    },
    [4626] = {
      id = 4626,
      fullname = "protobuf.S2CFriendMsgUnlockRetProto"
    },
    [4627] = {
      id = 4627,
      fullname = "protobuf.S2CPhoneUnlockRetProto"
    },
    [4628] = {
      id = 4628,
      fullname = "protobuf.S2CShortMsgUnlockRetProto"
    },
    [4629] = {
      id = 4629,
      fullname = "protobuf.S2CReadVoiceShortMsgRetProto"
    },
    [4630] = {
      id = 4630,
      fullname = "protobuf.S2CUserShortMsgSetTop"
    },
    [4631] = {
      id = 4631,
      fullname = "protobuf.S2CUserActivityBth2020SetNoteRetProto"
    },
    [4632] = {
      id = 4632,
      fullname = "protobuf.S2CUserActivityBth2020DrawRetProto"
    },
    [4633] = {
      id = 4633,
      fullname = "protobuf.S2CUserActivityBth2020GetSrRetProto"
    },
    [4634] = {
      id = 4634,
      fullname = "protobuf.S2CUserActivityBth2020GetDrawProcessRewardRetProto"
    },
    [4635] = {
      id = 4635,
      fullname = "protobuf.S2CUserActivityBth2020VoteRetProto"
    },
    [4636] = {
      id = 4636,
      fullname = "protobuf.S2CUserActivityBth2020GMDrawRetProto",
      skipErrCode = true
    },
    [4637] = {
      id = 4637,
      fullname = "protobuf.S2CUserActivityBth2020ChooseStoryItemsProtoRet"
    },
    [4638] = {
      id = 4638,
      fullname = "protobuf.S2CUserActivityBth2020ReadBthStory"
    },
    [4641] = {
      id = 4641,
      fullname = "protobuf.S2CUserNameAuthQueryRetProto"
    },
    [4651] = {
      id = 4651,
      fullname = "protobuf.S2CUserNameAuthActivityQueryRetProto"
    },
    [4652] = {
      id = 4652,
      fullname = "protobuf.S2CUserNameAuthActivityRewardGetRetProto"
    },
    [4660] = {
      id = 4660,
      fullname = "protobuf.S2CUserClapParamsSubmitRetProto"
    },
    [4661] = {
      id = 4661,
      fullname = "protobuf.S2CUserInteractionSubmitRetProto"
    },
    [4662] = {
      id = 4662,
      fullname = "protobuf.S2CUserActiveChatSubmitRetProto"
    },
    [4663] = {
      id = 4663,
      fullname = "protobuf.S2CUserMaleClapParamsSubmitRetProto"
    },
    [4701] = {
      id = 4701,
      fullname = "protobuf.S2CActivitySpDevelopQuestSubmitRetProto"
    },
    [4702] = {
      id = 4702,
      fullname = "protobuf.S2CActivityOneClickCollectionRetProto"
    },
    [4710] = {
      id = 4710,
      fullname = "protobuf.S2CUserActivityTasklinePreheatVoteRetProto"
    },
    [4711] = {
      id = 4711,
      fullname = "protobuf.S2CUserActivityTasklinePreheatGetActivityInfoRetProto"
    },
    [4715] = {
      id = 4715,
      fullname = "protobuf.S2CMyDaybookEnterMaleRet"
    },
    [4716] = {
      id = 4716,
      fullname = "protobuf.S2CMyDaybookChangeHeadRet"
    },
    [4717] = {
      id = 4717,
      fullname = "protobuf.S2CMyDaybookChangeDecorationRet"
    },
    [4718] = {
      id = 4718,
      fullname = "protobuf.S2CMyDaybookChangeAlbumPictureRet"
    },
    [4719] = {
      id = 4719,
      fullname = "protobuf.S2CMyDaybookEnterPageRet"
    },
    [4720] = {
      id = 4720,
      fullname = "protobuf.S2CMyDaybookGetQuestsRewardRet"
    },
    [4721] = {
      id = 4721,
      fullname = "protobuf.S2CMyDaybookNotesSetFirstDayTimeRet"
    },
    [4722] = {
      id = 4722,
      fullname = "protobuf.S2CMyDaybookNotesSetContentRet"
    },
    [4723] = {
      id = 4723,
      fullname = "protobuf.S2CMyDaybookNotesGetNotesRet"
    },
    [4724] = {
      id = 4724,
      fullname = "protobuf.S2CMyDaybookGetQuestRewardRet"
    },
    [4725] = {
      id = 4725,
      fullname = "protobuf.S2CMyDaybookGetRankBriefInfosRet"
    },
    [4726] = {
      id = 4726,
      fullname = "protobuf.S2CMyDaybookGetRankInfoRet"
    },
    [4727] = {
      id = 4727,
      fullname = "protobuf.S2CMyDaybookGetRankRewardsRet"
    },
    [4728] = {
      id = 4728,
      fullname = "protobuf.S2CMyDaybookChangeNameOfDecorationRet"
    },
    [4729] = {
      id = 4729,
      fullname = "protobuf.S2CMyDaybookCollectMailRet"
    },
    [4731] = {
      id = 4731,
      fullname = "protobuf.S2CMyMyDayBookCalendarRewardlRet"
    },
    [4732] = {
      id = 4732,
      fullname = "protobuf.S2CMyMyDayBookCustomSaveRet"
    },
    [4733] = {
      id = 4733,
      fullname = "protobuf.S2CMyDaybookCollectMailCancelRet"
    },
    [4734] = {
      id = 4734,
      fullname = "protobuf.S2CMyDaybookCertainVoiceCollectionRet"
    },
    [4735] = {
      id = 4735,
      fullname = "protobuf.S2CMyDaybookAllVoiceCollectionRet"
    },
    [4736] = {
      id = 4736,
      fullname = "protobuf.S2CMyDaybookCancelCertainVoiceCollectionRet"
    },
    [4737] = {
      id = 4737,
      fullname = "protobuf.S2CMyDaybookBatchCollectMail"
    },
    [4740] = {
      id = 4740,
      fullname = "protobuf.S2CMyDayBookCalendarSupplementSealRet"
    },
    [4741] = {
      id = 4741,
      fullname = "protobuf.S2CMyDaybookDiyCake"
    },
    [4742] = {
      id = 4742,
      fullname = "protobuf.S2CMyDaybookTryGetLevelReward",
      skipErrCode = true
    },
    [4743] = {
      id = 4743,
      fullname = "protobuf.S2CMyDaybookFifthAnnivPhotoDataProto"
    },
    [4744] = {
      id = 4744,
      fullname = "protobuf.S2CMyDaybookDiyNoodle"
    },
    [4745] = {
      id = 4745,
      fullname = "protobuf.S2CUserActivityCumulativeRechargeReplicateSelect"
    },
    [4746] = {
      id = 4746,
      fullname = "protobuf.S2CMyDaybookFavoriteVoice"
    },
    [4747] = {
      id = 4747,
      fullname = "protobuf.S2CMyDaybookDiyStandee"
    },
    [4748] = {
      id = 4748,
      fullname = "protobuf.S2CMyDaybookDiyStandeeTriggerFormula"
    },
    [4749] = {
      id = 4749,
      fullname = "protobuf.S2CMyDaybookBirthdayDiy"
    },
    [4750] = {
      id = 4750,
      fullname = "protobuf.S2CUserMainQuestSwitchRetProto"
    },
    [4751] = {
      id = 4751,
      fullname = "protobuf.S2CUserMainQuestWishRetProto"
    },
    [4752] = {
      id = 4752,
      fullname = "protobuf.S2CUserMainQuestExchangeRetProto"
    },
    [4753] = {
      id = 4753,
      fullname = "protobuf.S2CBirthday2025DrawPaperNote"
    },
    [4754] = {
      id = 4754,
      fullname = "protobuf.S2CBirthday2025CplReadPaperNote"
    },
    [4755] = {
      id = 4755,
      fullname = "protobuf.S2CBirthDayLotteryResult"
    },
    [4761] = {
      id = 4761,
      fullname = "protobuf.S2CUserPrologueAwardClaimRetProto"
    },
    [4763] = {
      id = 4763,
      fullname = "protobuf.S2CUserActivityWastelandPunkEventProto"
    },
    [4771] = {
      id = 4771,
      fullname = "protobuf.S2CUserNewBattlepassBuyPointsRetProto"
    },
    [4775] = {
      id = 4775,
      fullname = "protobuf.S2CUserActivityFifthAnnivRequestPhotoUniqueIDProto"
    },
    [4778] = {
      id = 4778,
      fullname = "protobuf.S2CUserActivityFifthAnnivMakeAWishProto"
    },
    [4780] = {
      id = 4780,
      fullname = "protobuf.S2CUserActivityPirateEnter"
    },
    [4781] = {
      id = 4781,
      fullname = "protobuf.S2CUserActivityPirateGoodsExchange"
    },
    [4782] = {
      id = 4782,
      fullname = "protobuf.S2CPirateActivityEventBegin"
    },
    [4783] = {
      id = 4783,
      fullname = "protobuf.S2CPirateActivityEventEnd"
    },
    [4784] = {
      id = 4784,
      fullname = "protobuf.S2CUserActivityPirateUseGoods"
    },
    [4785] = {
      id = 4785,
      fullname = "protobuf.S2CPirateActivitySetCurCopy"
    },
    [4786] = {
      id = 4786,
      fullname = "protobuf.S2CUserActivityPirateAddActPoint"
    },
    [4787] = {
      id = 4787,
      fullname = "protobuf.S2CUserActivityFifthAnnivRequestPhotoInfoProto"
    },
    [4788] = {
      id = 4788,
      fullname = "protobuf.S2CUserActivityFifthAnnivTakeAPhotoProto"
    },
    [4789] = {
      id = 4789,
      fullname = "protobuf.S2CUserActivityFifthAnnivDeleteAPhotoProto"
    },
    [4790] = {
      id = 4790,
      fullname = "protobuf.S2CUserActivityFifthAnnivEnter"
    },
    [4791] = {
      id = 4791,
      fullname = "protobuf.S2CUserActivityFifthAnnivSetLevelID"
    },
    [4792] = {
      id = 4792,
      fullname = "protobuf.S2CUserActivityEventBegin"
    },
    [4793] = {
      id = 4793,
      fullname = "protobuf.S2CUserActivityEventEnd"
    },
    [4794] = {
      id = 4794,
      fullname = "protobuf.S2CUserActivityFifthAnnivQuestions"
    },
    [4795] = {
      id = 4795,
      fullname = "protobuf.S2CUserFifthAnniNoteBookBuy"
    },
    [4801] = {
      id = 4801,
      fullname = "protobuf.S2CUserCompanyProjectStartRet"
    },
    [4802] = {
      id = 4802,
      fullname = "protobuf.S2CUserCompanyProjectEndRet"
    },
    [4803] = {
      id = 4803,
      fullname = "protobuf.S2CUserCompanyProjectNodeFirstReadStoryRet"
    },
    [4804] = {
      id = 4804,
      fullname = "protobuf.S2CUserCompanyAddActPointRet"
    },
    [4805] = {
      id = 4805,
      fullname = "protobuf.S2CUserCompanyLineRefreshDailyCaseListRet"
    },
    [4806] = {
      id = 4806,
      fullname = "protobuf.S2CUserCompanyProjectGetRewardRet"
    },
    [4807] = {
      id = 4807,
      fullname = "protobuf.S2CUserCompanyProjectNotebookGetRewardRet"
    },
    [4808] = {
      id = 4808,
      fullname = "protobuf.S2CUserCompanyProjectGetDailyDataRet",
      skipErrCode = true
    },
    [4809] = {
      id = 4809,
      fullname = "protobuf.S2CUserCompanyProjectCaseStartRet"
    },
    [4810] = {
      id = 4810,
      fullname = "protobuf.S2CUserCompanyProjectCaseEndRet"
    },
    [4811] = {
      id = 4811,
      fullname = "protobuf.S2CUserCompanyCaseHangOnSpeedUpRet"
    },
    [4812] = {
      id = 4812,
      fullname = "protobuf.S2CUserCompanyAchievementGetRewardRet"
    },
    [4813] = {
      id = 4813,
      fullname = "protobuf.S2CUserCompanyProjectStockAddExpertMoneyRet"
    },
    [4814] = {
      id = 4814,
      fullname = "protobuf.S2CUserCompanyProjectStockVoteExpertRet"
    },
    [4815] = {
      id = 4815,
      fullname = "protobuf.S2CActivityAmusementStartRetProto"
    },
    [4816] = {
      id = 4816,
      fullname = "protobuf.S2CActivityAmusementSubmitRetProto"
    },
    [4817] = {
      id = 4817,
      fullname = "protobuf.S2CActivityAmusementSweepRetProto"
    },
    [4818] = {
      id = 4818,
      fullname = "protobuf.S2CActivityAmusementSetMaleRetProto"
    },
    [4819] = {
      id = 4819,
      fullname = "protobuf.S2CActivityAmusementSetHeadIconRetProto"
    },
    [4820] = {
      id = 4820,
      fullname = "protobuf.S2CActivitySetHandLetterRetProto"
    },
    [4821] = {
      id = 4821,
      fullname = "protobuf.S2CActivityGetHandLetterRetProto"
    },
    [4822] = {
      id = 4822,
      fullname = "protobuf.S2CUserActivityNoteBookInfoProto"
    },
    [4823] = {
      id = 4823,
      fullname = "protobuf.S2CUserActivityNoteBookBuyRetProto"
    },
    [4824] = {
      id = 4824,
      fullname = "protobuf.S2CConsumptionReturnActivityAwardRetProto"
    },
    [4825] = {
      id = 4825,
      fullname = "protobuf.S2CFlowerWishActivityWishRetProto"
    },
    [4826] = {
      id = 4826,
      fullname = "protobuf.S2CActivityAmusementPreInfoRetProto"
    },
    [4827] = {
      id = 4827,
      fullname = "protobuf.S2CFlowerWishActivityCumulativeTimesRewardRet"
    },
    [4828] = {
      id = 4828,
      fullname = "protobuf.S2CAmusementActivityCardTeamProto"
    },
    [4830] = {
      id = 4830,
      fullname = "protobuf.S2CMapExploreRefreshRetProto"
    },
    [4831] = {
      id = 4831,
      fullname = "protobuf.S2CMapExploreRewardRetProto"
    },
    [4832] = {
      id = 4832,
      fullname = "protobuf.S2CMapExploreStartEventRetProto"
    },
    [4833] = {
      id = 4833,
      fullname = "protobuf.S2CMapExploreChooseMaleRetProto"
    },
    [4834] = {
      id = 4834,
      fullname = "protobuf.S2CMapExploreInviteMaleRetProto"
    },
    [4840] = {
      id = 4840,
      fullname = "protobuf.S2CSSRTaskChooseNodeRet"
    },
    [4841] = {
      id = 4841,
      fullname = "protobuf.S2CSSRTaskDrawRet"
    },
    [4851] = {
      id = 4851,
      fullname = "protobuf.S2CUserActivityAmusementEventUnlock"
    },
    [4852] = {
      id = 4852,
      fullname = "protobuf.S2CUserActivityAmusementEventComplete"
    },
    [4853] = {
      id = 4853,
      fullname = "protobuf.S2CUserActivityAmusementFinalReward"
    },
    [4854] = {
      id = 4854,
      fullname = "protobuf.S2CUserActivityAmusementEndingRead"
    },
    [4860] = {
      id = 4860,
      fullname = "protobuf.S2CUserActivityVisitSelectMale"
    },
    [4861] = {
      id = 4861,
      fullname = "protobuf.S2CUserActivityVisitSelectStartpoint"
    },
    [4862] = {
      id = 4862,
      fullname = "protobuf.S2CUserActivityVisitDailyReward"
    },
    [4863] = {
      id = 4863,
      fullname = "protobuf.S2CUserActivityVisitVisit"
    },
    [4864] = {
      id = 4864,
      fullname = "protobuf.S2CUserActivityVisitSweep"
    },
    [4865] = {
      id = 4865,
      fullname = "protobuf.S2CUserActivityVisitEndReward"
    },
    [4866] = {
      id = 4866,
      fullname = "protobuf.S2CUserActivityVisitTempleOfHeaven"
    },
    [4867] = {
      id = 4867,
      fullname = "protobuf.S2CUserActivityPlayPinballMachineProto"
    },
    [4868] = {
      id = 4868,
      fullname = "protobuf.S2CUserActivityCardScratch"
    },
    [4870] = {
      id = 4870,
      fullname = "protobuf.S2CUserSelectCardBG"
    },
    [4880] = {
      id = 4880,
      fullname = "protobuf.S2CActivityFindItemsTaskReward"
    },
    [4881] = {
      id = 4881,
      fullname = "protobuf.S2CActivityFindItemsEventReward"
    },
    [4882] = {
      id = 4882,
      fullname = "protobuf.S2CActivityFindItemsHint"
    },
    [4883] = {
      id = 4883,
      fullname = "protobuf.S2CActivityFindItemsTotalFinish"
    },
    [4890] = {
      id = 4890,
      fullname = "protobuf.S2CUserActivityDailyPuzzleSign"
    },
    [4891] = {
      id = 4891,
      fullname = "protobuf.S2CUserActivityDailyPuzzlePuzzle"
    },
    [4892] = {
      id = 4892,
      fullname = "protobuf.S2CUserActivityDailyPuzzleOil"
    },
    [4893] = {
      id = 4893,
      fullname = "protobuf.S2CUserActivityDailyPuzzleAtlas"
    },
    [4894] = {
      id = 4894,
      fullname = "protobuf.S2CUserActivityDailyPuzzleReward"
    },
    [4895] = {
      id = 4895,
      fullname = "protobuf.S2CUserActivityHundredDaysTogetherChosenProjectProto"
    },
    [4896] = {
      id = 4896,
      fullname = "protobuf.S2CUserActivityHundredDaysTogetherCheckInProto"
    },
    [4897] = {
      id = 4897,
      fullname = "protobuf.S2CUserActivityHundredDaysTogethterObtainRewardsProto"
    },
    [4898] = {
      id = 4898,
      fullname = "protobuf.S2CUserActivityHundredDaysTogetherBuyProjectMsgProto"
    },
    [4900] = {
      id = 4900,
      fullname = "protobuf.S2CUserConcertSetInfoRet"
    },
    [4901] = {
      id = 4901,
      fullname = "protobuf.S2CUserPetEnterRet"
    },
    [4902] = {
      id = 4902,
      fullname = "protobuf.S2CUserPetAdoptRet"
    },
    [4903] = {
      id = 4903,
      fullname = "protobuf.S2CUserPetLeaveRet"
    },
    [4905] = {
      id = 4905,
      fullname = "protobuf.S2CUserPetNameRet"
    },
    [4906] = {
      id = 4906,
      fullname = "protobuf.S2CUserPetGoodsGameSubmitRet"
    },
    [4911] = {
      id = 4911,
      fullname = "protobuf.S2CUserPetLearnSkillRet"
    },
    [4912] = {
      id = 4912,
      fullname = "protobuf.S2CUserPetChangeBowlRet"
    },
    [4913] = {
      id = 4913,
      fullname = "protobuf.S2CUserPetChangeToiletRet"
    },
    [4914] = {
      id = 4914,
      fullname = "protobuf.S2CUserPetChangePetFurnitureRet"
    },
    [4915] = {
      id = 4915,
      fullname = "protobuf.S2CUserPetFeedRet"
    },
    [4916] = {
      id = 4916,
      fullname = "protobuf.S2CUserPetChangeLitterRet"
    },
    [4917] = {
      id = 4917,
      fullname = "protobuf.S2CUserPetEatFoodRet"
    },
    [4918] = {
      id = 4918,
      fullname = "protobuf.S2CUserPetGainAttrRet"
    },
    [4919] = {
      id = 4919,
      fullname = "protobuf.S2CUserPetDistributeFurnitureRet"
    },
    [4920] = {
      id = 4920,
      fullname = "protobuf.S2CUserPetShovelExcrementRet"
    },
    [4921] = {
      id = 4921,
      fullname = "protobuf.S2CUserPetMaleSetStateRet"
    },
    [4922] = {
      id = 4922,
      fullname = "protobuf.S2CUserPetMaleRecallClickPhoneRet"
    },
    [4923] = {
      id = 4923,
      fullname = "protobuf.S2CUserPetMaleResponseEndRet"
    },
    [4924] = {
      id = 4924,
      fullname = "protobuf.S2CUserPetDetailPlotStartRet"
    },
    [4925] = {
      id = 4925,
      fullname = "protobuf.S2CUserPetDetailPlotEndRet"
    },
    [4926] = {
      id = 4926,
      fullname = "protobuf.S2CUserPetDetailPlotRandRet"
    },
    [4928] = {
      id = 4928,
      fullname = "protobuf.S2CUserPetChangeClothesRet"
    },
    [4929] = {
      id = 4929,
      fullname = "protobuf.S2CUserPetDistributeClothesRet"
    },
    [4930] = {
      id = 4930,
      fullname = "protobuf.S2CUserPetLotteryDataRequestRetProto"
    },
    [4931] = {
      id = 4931,
      fullname = "protobuf.S2CUserPetDrawALotteryRetProto"
    },
    [4932] = {
      id = 4932,
      fullname = "protobuf.S2CUserRetRefreshLotteryDataRetProto"
    },
    [4933] = {
      id = 4933,
      fullname = "protobuf.S2CUserPetOpenTheMysteriousEggRetProto"
    },
    [4935] = {
      id = 4935,
      fullname = "protobuf.S2CUserPetDailyBriefRet"
    },
    [4940] = {
      id = 4940,
      fullname = "protobuf.S2CUserPetTakePhotoRet"
    },
    [4941] = {
      id = 4941,
      fullname = "protobuf.S2CUserPetDelPhotoRet"
    },
    [4942] = {
      id = 4942,
      fullname = "protobuf.S2CUserPetChangeAvatarRet"
    },
    [4943] = {
      id = 4943,
      fullname = "protobuf.S2CUserPetFetchPhotosRet"
    },
    [4946] = {
      id = 4946,
      fullname = "protobuf.S2CUserCompletePetDailyQuests"
    },
    [4950] = {
      id = 4950,
      fullname = "protobuf.S2CPetTournamentRankListRetProto"
    },
    [4951] = {
      id = 4951,
      fullname = "protobuf.S2CPetTournamentCardDeployRetProto"
    },
    [4952] = {
      id = 4952,
      fullname = "protobuf.S2CPetTournamentRefreshTargetRetProto"
    },
    [4953] = {
      id = 4953,
      fullname = "protobuf.S2CPetTournamentBattleRetProto"
    },
    [4954] = {
      id = 4954,
      fullname = "protobuf.S2CPetTournamentLastRoundRewardSubmitRetProto"
    },
    [4955] = {
      id = 4955,
      fullname = "protobuf.S2CPetTournamentBuyBattleTimesRetProto"
    },
    [4956] = {
      id = 4956,
      fullname = "protobuf.S2CPetTournamentInfoRetProto"
    },
    [4960] = {
      id = 4960,
      fullname = "protobuf.S2CUserActivityFourthAnniExploreSelectMale"
    },
    [4961] = {
      id = 4961,
      fullname = "protobuf.S2CUserActivityFourthAnniExplore"
    },
    [4965] = {
      id = 4965,
      fullname = "protobuf.S2CUserActivityFourthAnniSetDateTime"
    },
    [4966] = {
      id = 4966,
      fullname = "protobuf.S2CUserActivityFourthAnniSetHandletter"
    },
    [4970] = {
      id = 4970,
      fullname = "protobuf.S2CUserPrivilegeStorageNumRetProto"
    },
    [4971] = {
      id = 4971,
      fullname = "protobuf.S2CUserAnniversaryPaintingRetProto",
      skipErrCode = true
    },
    [4975] = {
      id = 4975,
      fullname = "protobuf.S2CUserCancelAccntCnProto"
    },
    [4980] = {
      id = 4980,
      fullname = "protobuf.S2CUserTakeYearCardRewardRet"
    },
    [4981] = {
      id = 4981,
      fullname = "protobuf.S2CUserItemExpandRet"
    },
    [4982] = {
      id = 4982,
      fullname = "protobuf.S2CUserYearCardRandWeekReward"
    },
    [4985] = {
      id = 4985,
      fullname = "protobuf.S2CUserFourAnniNoteBookBuyRet"
    },
    [4990] = {
      id = 4990,
      fullname = "protobuf.S2CMemoryFirstReadComplete"
    },
    [4991] = {
      id = 4991,
      fullname = "protobuf.S2CMemorySaveVideo"
    },
    [4992] = {
      id = 4992,
      fullname = "protobuf.S2CMemorySendVideo"
    },
    [4993] = {
      id = 4993,
      fullname = "protobuf.S2CMemoryInventoryTagsReward"
    },
    [5201] = {
      id = 5201,
      fullname = "protobuf.S2CUserStatusChangeProto",
      skipErrCode = true
    },
    [5202] = {
      id = 5202,
      fullname = "protobuf.S2CUserMoneyChangeProto",
      skipErrCode = true
    },
    [5203] = {
      id = 5203,
      fullname = "protobuf.S2CUserHeartChangeProto",
      skipErrCode = true
    },
    [5204] = {
      id = 5204,
      fullname = "protobuf.S2CUserExpChangeProto",
      skipErrCode = true
    },
    [5205] = {
      id = 5205,
      fullname = "protobuf.S2CUserGoodsChangeProto",
      skipErrCode = true
    },
    [5206] = {
      id = 5206,
      fullname = "protobuf.S2CUserFirmPropChangeProto",
      skipErrCode = true
    },
    [5208] = {
      id = 5208,
      fullname = "protobuf.S2CUserCardChangeProto",
      skipErrCode = true
    },
    [5209] = {
      id = 5209,
      fullname = "protobuf.S2CUserVipExpChangeProto",
      skipErrCode = true
    },
    [5210] = {
      id = 5210,
      fullname = "protobuf.S2CUserRechargeExpChangeProto",
      skipErrCode = true
    },
    [5211] = {
      id = 5211,
      fullname = "protobuf.S2CUserPriviledgeCardChangeProto",
      skipErrCode = true
    },
    [5212] = {
      id = 5212,
      fullname = "protobuf.S2CUserFilmChangeProto",
      skipErrCode = true
    },
    [5213] = {
      id = 5213,
      fullname = "protobuf.S2CUserSubscriptExpireChangeProto",
      skipErrCode = true
    },
    [5214] = {
      id = 5214,
      fullname = "protobuf.S2CUserActivitesScoreChangeProto",
      skipErrCode = true
    },
    [5215] = {
      id = 5215,
      fullname = "protobuf.S2CUserMaleRoleFavorExpChangeProto",
      skipErrCode = true
    },
    [5216] = {
      id = 5216,
      fullname = "protobuf.S2CUserHeadFramesChangeProto",
      skipErrCode = true
    },
    [5217] = {
      id = 5217,
      fullname = "protobuf.S2CUserActivityBuffChangeProto",
      skipErrCode = true
    },
    [5218] = {
      id = 5218,
      fullname = "protobuf.S2CUserActivityExtraStoryChangeProto",
      skipErrCode = true
    },
    [5219] = {
      id = 5219,
      fullname = "protobuf.S2CUserTitleChangeProto",
      skipErrCode = true
    },
    [5220] = {
      id = 5220,
      fullname = "protobuf.S2CUserSpecialStoryChangeProto",
      skipErrCode = true
    },
    [5221] = {
      id = 5221,
      fullname = "protobuf.S2CUserShortMsgChangeProto",
      skipErrCode = true
    },
    [5222] = {
      id = 5222,
      fullname = "protobuf.S2CUserPhoneMsgChangeProto",
      skipErrCode = true
    },
    [5223] = {
      id = 5223,
      fullname = "protobuf.S2CUserPublicMsgChangeProto",
      skipErrCode = true
    },
    [5224] = {
      id = 5224,
      fullname = "protobuf.S2CUserFriendMsgChangeProto",
      skipErrCode = true
    },
    [5225] = {
      id = 5225,
      fullname = "protobuf.S2CUserTapeMsgChangeProto",
      skipErrCode = true
    },
    [5226] = {
      id = 5226,
      fullname = "protobuf.S2CUserBillboardTopicChangeProto",
      skipErrCode = true
    },
    [5227] = {
      id = 5227,
      fullname = "protobuf.S2CUserShortMsgStatChangeProto",
      skipErrCode = true
    },
    [5228] = {
      id = 5228,
      fullname = "protobuf.S2CUserPhoneMsgStatChangeProto",
      skipErrCode = true
    },
    [5229] = {
      id = 5229,
      fullname = "protobuf.S2CUserFriendMsgStatChangeProto",
      skipErrCode = true
    },
    [5230] = {
      id = 5230,
      fullname = "protobuf.S2CUserNameCardAddNotify",
      skipErrCode = true
    },
    [5231] = {
      id = 5231,
      fullname = "protobuf.S2CUserMailStatusRetProto",
      skipErrCode = true
    },
    [5232] = {
      id = 5232,
      fullname = "protobuf.S2CUserTitleFrameChangeProto",
      skipErrCode = true
    },
    [5233] = {
      id = 5233,
      fullname = "protobuf.S2CUserMainCharImageItemChange",
      skipErrCode = true
    },
    [5234] = {
      id = 5234,
      fullname = "protobuf.S2CUserShortMsgBubbleAddNotify",
      skipErrCode = true
    },
    [5235] = {
      id = 5235,
      fullname = "protobuf.S2CUserPhoneThemeAddNotify",
      skipErrCode = true
    },
    [5236] = {
      id = 5236,
      fullname = "protobuf.S2CUserFriendMsgCoverAddNotify",
      skipErrCode = true
    },
    [5240] = {
      id = 5240,
      fullname = "protobuf.S2CUserBagsItemsChange",
      skipErrCode = true
    },
    [5241] = {
      id = 5241,
      fullname = "protobuf.S2CUserActivitySwitchChangeRetProto",
      skipErrCode = true
    },
    [5242] = {
      id = 5242,
      fullname = "protobuf.S2CUserActivityStatusChangeRetProto",
      skipErrCode = true
    },
    [5243] = {
      id = 5243,
      fullname = "protobuf.S2CUserAntiAddictionRetProto"
    },
    [5245] = {
      id = 5245,
      fullname = "protobuf.S2CUserTuJianEventsChangeProto",
      skipErrCode = true
    },
    [5246] = {
      id = 5246,
      fullname = "protobuf.S2CUserPackagesChooseInfoChangedProto",
      skipErrCode = true
    },
    [5247] = {
      id = 5247,
      fullname = "protobuf.S2CUserMultiplePackagesChooseInfoChangedProto",
      skipErrCode = true
    },
    [5250] = {
      id = 5250,
      fullname = "protobuf.S2CUserHomeStoryBookChangeProto",
      skipErrCode = true
    },
    [5251] = {
      id = 5251,
      fullname = "protobuf.S2CUserHomeInteractionChangeProto",
      skipErrCode = true
    },
    [5252] = {
      id = 5252,
      fullname = "protobuf.S2CUserHomeNpcInteractionChangeProto",
      skipErrCode = true
    },
    [5253] = {
      id = 5253,
      fullname = "protobuf.S2CUserFHAchvChangeProto",
      skipErrCode = true
    },
    [5254] = {
      id = 5254,
      fullname = "protobuf.S2CUserActivityBingoQuestChangeProto",
      skipErrCode = true
    },
    [5255] = {
      id = 5255,
      fullname = "protobuf.S2CUserFHUnitExploreEventChangeProto",
      skipErrCode = true
    },
    [5256] = {
      id = 5256,
      fullname = "protobuf.S2CUserFHPresentGalaryChangeProto",
      skipErrCode = true
    },
    [5257] = {
      id = 5257,
      fullname = "protobuf.S2CUserFHDailyQuestChangeProto",
      skipErrCode = true
    },
    [5258] = {
      id = 5258,
      fullname = "protobuf.S2CUserFHMaleEmotChangeProto",
      skipErrCode = true
    },
    [5259] = {
      id = 5259,
      fullname = "protobuf.S2CUserFHRelateChangeProto",
      skipErrCode = true
    },
    [5260] = {
      id = 5260,
      fullname = "protobuf.S2CUserFHUnitPatternChangeProto",
      skipErrCode = true
    },
    [5261] = {
      id = 5261,
      fullname = "protobuf.S2CUserHomeBubbleChangeProto",
      skipErrCode = true
    },
    [5262] = {
      id = 5262,
      fullname = "protobuf.S2CUserPushPackActivitiesInfoNotify",
      skipErrCode = true
    },
    [5263] = {
      id = 5263,
      fullname = "protobuf.S2CUserHomeRandRewardUnitsNotify",
      skipErrCode = true
    },
    [5264] = {
      id = 5264,
      fullname = "protobuf.S2CUserHeartKeyChangeProto",
      skipErrCode = true
    },
    [5265] = {
      id = 5265,
      fullname = "protobuf.S2CUserBBDateTicketChangeProto",
      skipErrCode = true
    },
    [5266] = {
      id = 5266,
      fullname = "protobuf.S2CUserBillboardItemChangeProto",
      skipErrCode = true
    },
    [5267] = {
      id = 5267,
      fullname = "protobuf.S2CUserAchievementChangeProto",
      skipErrCode = true
    },
    [5268] = {
      id = 5268,
      fullname = "protobuf.S2CUserDailyQuestChangeProto",
      skipErrCode = true
    },
    [5269] = {
      id = 5269,
      fullname = "protobuf.S2CUserPublishMsgNtfProto",
      skipErrCode = true
    },
    [5270] = {
      id = 5270,
      fullname = "protobuf.S2CUserActivityDoubleActivityRefreshNotify",
      skipErrCode = true
    },
    [5271] = {
      id = 5271,
      fullname = "protobuf.S2CUserActivityDoubleActivityReturnPresentNotify",
      skipErrCode = true
    },
    [5272] = {
      id = 5272,
      fullname = "protobuf.S2CUserClientHotfixNotify",
      skipErrCode = true
    },
    [5273] = {
      id = 5273,
      fullname = "protobuf.S2CUserResourceSecretKeyNotify",
      skipErrCode = true
    },
    [5274] = {
      id = 5274,
      fullname = "protobuf.S2CUserChapterScoreChangeProto",
      skipErrCode = true
    },
    [5275] = {
      id = 5275,
      fullname = "protobuf.S2CUserFriendsItemWishReceiveNotify",
      skipErrCode = true
    },
    [5276] = {
      id = 5276,
      fullname = "protobuf.S2CMaydayCrossDayNotify",
      skipErrCode = true
    },
    [5278] = {
      id = 5278,
      fullname = "protobuf.S2CUserMainStageLineUnlockConditionNtf",
      skipErrCode = true
    },
    [5279] = {
      id = 5279,
      fullname = "protobuf.S2CUserBattleStageLineUnlockConditionNtf",
      skipErrCode = true
    },
    [5280] = {
      id = 5280,
      fullname = "protobuf.S2CUserPwGhostKillerNtf",
      skipErrCode = true
    },
    [5281] = {
      id = 5281,
      fullname = "protobuf.S2CUserPwGhostKillerSkillNtf",
      skipErrCode = true
    },
    [5282] = {
      id = 5282,
      fullname = "protobuf.S2CUserPwStageLineSweepCountNtf",
      skipErrCode = true
    },
    [5283] = {
      id = 5283,
      fullname = "protobuf.S2CUserPWStoredCardExpChangeNotifyProto",
      skipErrCode = true
    },
    [5284] = {
      id = 5284,
      fullname = "protobuf.S2CUserPwSingleCardExpChangeNotifyProto",
      skipErrCode = true
    },
    [5285] = {
      id = 5285,
      fullname = "protobuf.S2CUserPWPresentCardActivityNtf",
      skipErrCode = true
    },
    [5286] = {
      id = 5286,
      fullname = "protobuf.S2CUserPWPresentCardActivityMissionNtf",
      skipErrCode = true
    },
    [5291] = {
      id = 5291,
      fullname = "protobuf.S2CUserLoopTaskRewardsNotify",
      skipErrCode = true
    },
    [5292] = {
      id = 5292,
      fullname = "protobuf.S2CUserMemoryActivityNtf",
      skipErrCode = true
    },
    [5301] = {
      id = 5301,
      fullname = "protobuf.S2CSvrVersionChangeProto",
      skipErrCode = true
    },
    [5302] = {
      id = 5302,
      fullname = "protobuf.S2CUserExtraStageLineInfoNtf",
      skipErrCode = true
    },
    [5303] = {
      id = 5303,
      fullname = "protobuf.S2CUserActivityBattlepassQuestChangeProto",
      skipErrCode = true
    },
    [5304] = {
      id = 5304,
      fullname = "protobuf.S2CUserNotebookKeywordsNtf",
      skipErrCode = true
    },
    [5305] = {
      id = 5305,
      fullname = "protobuf.S2CActivityAmusementRewardNewEventNotify",
      skipErrCode = true
    },
    [5306] = {
      id = 5306,
      fullname = "protobuf.S2CUserActivityVisitTempleOfHeavenNtf",
      skipErrCode = true
    },
    [5307] = {
      id = 5307,
      fullname = "protobuf.S2CUserActivityPinballMachineNtf",
      skipErrCode = true
    },
    [5308] = {
      id = 5308,
      fullname = "protobuf.S2CUserActivityFifthAnnivWishingDataProto",
      skipErrCode = true
    },
    [5309] = {
      id = 5309,
      fullname = "protobuf.S2CUserActivityIslandCommentNtf",
      skipErrCode = true
    },
    [5310] = {
      id = 5310,
      fullname = "protobuf.S2CUserHadHeadAvatarsChangeProto",
      skipErrCode = true
    },
    [5391] = {
      id = 5391,
      fullname = "protobuf.S2COnlineUpdateChangeProto",
      skipErrCode = true
    },
    [5401] = {
      id = 5401,
      fullname = "protobuf.S2CUserQuestChangeProto",
      skipErrCode = true
    },
    [5402] = {
      id = 5402,
      fullname = "protobuf.S2CUserFirstDaysTmChangeProto",
      skipErrCode = true
    },
    [5403] = {
      id = 5403,
      fullname = "protobuf.S2CUserBackFlowChangeProto",
      skipErrCode = true
    },
    [5404] = {
      id = 5404,
      fullname = "protobuf.S2CMyDaybookIntimateExpNtf",
      skipErrCode = true
    },
    [5405] = {
      id = 5405,
      fullname = "protobuf.S2CMyDaybookRanksRecordNtf",
      skipErrCode = true
    },
    [5406] = {
      id = 5406,
      fullname = "protobuf.S2CMyDayBookCalendarSealNtf",
      skipErrCode = true
    },
    [5407] = {
      id = 5407,
      fullname = "protobuf.S2CMyDayBookDecorationsReduceNtf"
    },
    [5408] = {
      id = 5408,
      fullname = "protobuf.S2CUserNewbieLoginStartTmChange",
      skipErrCode = true
    },
    [5410] = {
      id = 5410,
      fullname = "protobuf.S2CUserCompanyProjectNodeActPointChangeNtf",
      skipErrCode = true
    },
    [5411] = {
      id = 5411,
      fullname = "protobuf.S2CUserCompanyProjectNotebookCollectChangeNtf",
      skipErrCode = true
    },
    [5413] = {
      id = 5413,
      fullname = "protobuf.S2CConsumptionReturnActivityDataSyncProto",
      skipErrCode = true
    },
    [5414] = {
      id = 5414,
      fullname = "protobuf.S2CUserTournamentInfoSyncNtf",
      skipErrCode = true
    },
    [5415] = {
      id = 5415,
      fullname = "protobuf.S2CUserDailyExtraAwardLimitUpdateProto",
      skipErrCode = true
    },
    [5420] = {
      id = 5420,
      fullname = "protobuf.S2CUserRecvFriendHeartNotify",
      skipErrCode = true
    },
    [5425] = {
      id = 5425,
      fullname = "protobuf.S2CUserLotteryEventChangeNtf",
      skipErrCode = true
    },
    [5426] = {
      id = 5426,
      fullname = "protobuf.S2CUserSSRDrawAutoExchangeNtf",
      skipErrCode = true
    },
    [5427] = {
      id = 5427,
      fullname = "protobuf.S2CUserHistoryTodayAddItemNtf",
      skipErrCode = true
    },
    [5450] = {
      id = 5450,
      fullname = "protobuf.S2CUserPetItemChangeNotify",
      skipErrCode = true
    },
    [5451] = {
      id = 5451,
      fullname = "protobuf.S2CUserPetFurnitureEquipNotify",
      skipErrCode = true
    },
    [5452] = {
      id = 5452,
      fullname = "protobuf.S2CUserPetEatFoodsOfflineNotify",
      skipErrCode = true
    },
    [5453] = {
      id = 5453,
      fullname = "protobuf.S2CUserPetNewNoteBookNotify",
      skipErrCode = true
    },
    [5454] = {
      id = 5454,
      fullname = "protobuf.S2CUserPetRoleStateChangeNotify",
      skipErrCode = true
    },
    [5455] = {
      id = 5455,
      fullname = "protobuf.S2CUserPetGoodsUseNotify",
      skipErrCode = true
    },
    [5456] = {
      id = 5456,
      fullname = "protobuf.S2CUserPetCheckinStatusNotify",
      skipErrCode = true
    },
    [5460] = {
      id = 5460,
      fullname = "protobuf.S2CPirateMissionChange",
      skipErrCode = true
    },
    [5461] = {
      id = 5461,
      fullname = "protobuf.S2CPirateActivityItemChangeNtf",
      skipErrCode = true
    },
    [5462] = {
      id = 5462,
      fullname = "protobuf.S2CPirateActivityDailyDataNtf",
      skipErrCode = true
    },
    [5470] = {
      id = 5470,
      fullname = "protobuf.S2CUserFourthNoteBookVlogBuyNtf",
      skipErrCode = true
    },
    [5471] = {
      id = 5471,
      fullname = "protobuf.S2CUserFifthNoteBookEggsBuyNtf",
      skipErrCode = true
    },
    [5475] = {
      id = 5475,
      fullname = "protobuf.S2CUserActivityFarmingNtf",
      skipErrCode = true
    },
    [5476] = {
      id = 5476,
      fullname = "protobuf.S2CUserCommonItemsChangeNtf",
      skipErrCode = true
    },
    [5477] = {
      id = 5477,
      fullname = "protobuf.S2CUserSubSceneInfoNtf",
      skipErrCode = true
    },
    [5478] = {
      id = 5478,
      fullname = "protobuf.S2CUserMotorHomeSubSceneDatasNtf",
      skipErrCode = true
    },
    [5480] = {
      id = 5480,
      fullname = "protobuf.S2CUserNotPutBackDropChangeProto",
      skipErrCode = true
    },
    [5481] = {
      id = 5481,
      fullname = "protobuf.S2CUserSyncCardCallInfoDataNtf",
      skipErrCode = true
    },
    [5482] = {
      id = 5482,
      fullname = "protobuf.S2CUserSendActivityNtf",
      skipErrCode = true
    },
    [5485] = {
      id = 5485,
      fullname = "protobuf.S2CUserSixthAnniNoteBookMotorHomeDataNtf",
      skipErrCode = true
    },
    [5486] = {
      id = 5486,
      fullname = "protobuf.S2CUserActivityZooHalfStarChangeNTF",
      skipErrCode = true
    },
    [5487] = {
      id = 5487,
      fullname = "protobuf.S2CMainlineFreeCostBuffInEffectChapterNtf",
      skipErrCode = true
    },
    [5500] = {
      id = 5500,
      fullname = "protobuf.S2CUserClientEventNtf",
      skipErrCode = true
    },
    [5711] = {
      id = 5711,
      fullname = "protobuf.S2CUserActivityPackStepPushChangeProto",
      skipErrCode = true
    },
    [6001] = {
      id = 6001,
      fullname = "protobuf.S2CUserH5WebviewRequestProto"
    },
    [6004] = {
      id = 6004,
      fullname = "protobuf.S2CUserActivityDoubleActivityReturnPresentRetProto"
    },
    [6010] = {
      id = 6010,
      fullname = "protobuf.S2CUserActivityDunHuangDailyReward"
    },
    [6011] = {
      id = 6011,
      fullname = "protobuf.S2CUserActivityDunHuangSelectRole"
    },
    [6012] = {
      id = 6012,
      fullname = "protobuf.S2CUserActivityDunHuangRepairFresco"
    },
    [6013] = {
      id = 6013,
      fullname = "protobuf.S2CUserActivityDunHuangGetReward"
    },
    [6050] = {
      id = 6050,
      fullname = "protobuf.S2CUserRequestDictWordsInfoRetProto"
    },
    [6051] = {
      id = 6051,
      fullname = "protobuf.S2CUserCompleteRecitingCertainWordsRetProto"
    },
    [6052] = {
      id = 6052,
      fullname = "protobuf.S2CUserActivityHundredDaysTogetherCheckInLoverDiaryProto"
    },
    [6053] = {
      id = 6053,
      fullname = "protobuf.S2CUserActivityHundredDaysTogetherCheckInResigningProto"
    },
    [6054] = {
      id = 6054,
      fullname = "protobuf.S2CUserActivityHundredDaysTogetherCheckInMoodTextProto"
    },
    [6055] = {
      id = 6055,
      fullname = "protobuf.S2CUserActivityHundredDaysTogetherCheckInSummaryProto"
    },
    [6056] = {
      id = 6056,
      fullname = "protobuf.S2CUserActivityHundredDaysTogetherEnterGameProto"
    },
    [6057] = {
      id = 6057,
      fullname = "protobuf.S2CUserActivityHundredDaysTogetherRoleDiaryStageProto"
    },
    [6058] = {
      id = 6058,
      fullname = "protobuf.S2CUserActivityHundredDaysTogetherObtainRewardProto"
    },
    [6060] = {
      id = 6060,
      fullname = "protobuf.S2CUserActivityIslandEnter"
    },
    [6061] = {
      id = 6061,
      fullname = "protobuf.S2CUserActivityIslandName"
    },
    [6062] = {
      id = 6062,
      fullname = "protobuf.S2CIslandShopSetName"
    },
    [6063] = {
      id = 6063,
      fullname = "protobuf.S2CIslandShopUpgrade"
    },
    [6064] = {
      id = 6064,
      fullname = "protobuf.S2CIslandOneClickShopUpgrade"
    },
    [6065] = {
      id = 6065,
      fullname = "protobuf.S2CIslandArrangementMaleWork"
    },
    [6066] = {
      id = 6066,
      fullname = "protobuf.S2CIslandSlotInfo"
    },
    [6067] = {
      id = 6067,
      fullname = "protobuf.S2CIslandDecorateUnlock"
    },
    [6068] = {
      id = 6068,
      fullname = "protobuf.S2CIslandReqDailyRefreshData"
    },
    [6069] = {
      id = 6069,
      fullname = "protobuf.S2CIslandSelectFinalBuild"
    },
    [6070] = {
      id = 6070,
      fullname = "protobuf.S2CUserActivityFarmingChooseMaleProto"
    },
    [6071] = {
      id = 6071,
      fullname = "protobuf.S2CUserActivityFarmingSettingActionsProto"
    },
    [6072] = {
      id = 6072,
      fullname = "protobuf.S2CUserActivityFarmingPlantProto"
    },
    [6073] = {
      id = 6073,
      fullname = "protobuf.S2CUserActivityFarmingHarvestProto"
    },
    [6074] = {
      id = 6074,
      fullname = "protobuf.S2CUserActivityFarmingObtainRCardProto"
    },
    [6080] = {
      id = 6080,
      fullname = "protobuf.S2CUserActivitySixthEnter"
    },
    [6081] = {
      id = 6081,
      fullname = "protobuf.S2CUserActivitySixthRoleLeave"
    },
    [6090] = {
      id = 6090,
      fullname = "protobuf.S2CUserMotorHomeFurnituresDecorationProto"
    },
    [6091] = {
      id = 6091,
      fullname = "protobuf.S2CUserMotorHomePutPhotoIntoThePhotoFrameProto"
    },
    [6092] = {
      id = 6092,
      fullname = "protobuf.S2CUserSubSceneWearClotheOrHatProto"
    },
    [6093] = {
      id = 6093,
      fullname = "protobuf.S2CUserSubSceneRecordBuildingStatusProto"
    },
    [6094] = {
      id = 6094,
      fullname = "protobuf.S2CUserSubSceneChooseABicycleProto"
    },
    [6095] = {
      id = 6095,
      fullname = "protobuf.S2CUserSubScenePutStarInCertainPositionProto"
    },
    [6110] = {
      id = 6110,
      fullname = "protobuf.S2CUserActivitySixthAlbumRequestAlbum"
    },
    [6111] = {
      id = 6111,
      fullname = "protobuf.S2CUserActivitySixthAlbumSaveAPhoto"
    },
    [6112] = {
      id = 6112,
      fullname = "protobuf.S2CUserActivitySixthAlbumDeleteAPhoto"
    },
    [6113] = {
      id = 6113,
      fullname = "protobuf.S2CUserActivitySixthAlbumReplaceAPhoto"
    },
    [6114] = {
      id = 6114,
      fullname = "protobuf.S2CUserActivitySixthAlbumLeaveAMessage"
    },
    [6115] = {
      id = 6115,
      fullname = "protobuf.S2CUserActivitySixthAlbumRequestPhotosInfo"
    },
    [6120] = {
      id = 6120,
      fullname = "protobuf.S2CUserActivitySixthPostCardDiy"
    },
    [6130] = {
      id = 6130,
      fullname = "protobuf.S2CUserSixthAnniNoteBookBuy"
    },
    [6140] = {
      id = 6140,
      fullname = "protobuf.S2CUserActivityHolmesDailyReward"
    },
    [6141] = {
      id = 6141,
      fullname = "protobuf.S2CUserActivityHolmesSelectRole"
    },
    [6142] = {
      id = 6142,
      fullname = "protobuf.S2CUserActivityHolmesFinishTask"
    },
    [6143] = {
      id = 6143,
      fullname = "protobuf.S2CUserActivityHolmesFinishPuzzle"
    },
    [6144] = {
      id = 6144,
      fullname = "protobuf.S2CUserActivityHolmesBuyActionItems"
    },
    [6145] = {
      id = 6145,
      fullname = "protobuf.S2CUserActivityHolmesGetReward"
    },
    [6150] = {
      id = 6150,
      fullname = "protobuf.S2CUserActivityZooEnter"
    },
    [6151] = {
      id = 6151,
      fullname = "protobuf.S2CUserActivityZooName"
    },
    [6152] = {
      id = 6152,
      fullname = "protobuf.S2CUserActivityZooAnimalGet"
    },
    [6153] = {
      id = 6153,
      fullname = "protobuf.S2CUserActivityZooAnimalSend"
    },
    [6154] = {
      id = 6154,
      fullname = "protobuf.S2CUserActivityZooUnlockContent"
    },
    [6155] = {
      id = 6155,
      fullname = "protobuf.S2CUserActivityZooSaveMapLayout"
    },
    [6156] = {
      id = 6156,
      fullname = "protobuf.S2CUserActivityZooAnimalName"
    },
    [6157] = {
      id = 6157,
      fullname = "protobuf.S2CZooReqDailyRefreshData"
    },
    [6158] = {
      id = 6158,
      fullname = "protobuf.S2CUserActivityZooGetAnimalGetSendHistory"
    },
    [6159] = {
      id = 6159,
      fullname = "protobuf.S2CUserActivityZooBuyNotebook"
    },
    [6160] = {
      id = 6160,
      fullname = "protobuf.S2CUserActivityAddOrReplaceAnimalProto"
    },
    [6161] = {
      id = 6161,
      fullname = "protobuf.S2CUserActivityZooAnimalResidenceChangeNameProto"
    },
    [6163] = {
      id = 6163,
      fullname = "protobuf.S2CUserActivityZooAnimalResidenceSaveBlueprintProto"
    },
    [6164] = {
      id = 6164,
      fullname = "protobuf.S2CUserActivityZooAnimalResidenceDeleteBlueprintProto"
    },
    [6165] = {
      id = 6165,
      fullname = "protobuf.S2CUserActivityZooAnimalResidenceWorkingOrNotProto"
    },
    [6166] = {
      id = 6166,
      fullname = "protobuf.S2CUserActivityCreateZooAnimalResidenceFromBlueprintProto"
    },
    [6167] = {
      id = 6167,
      fullname = "protobuf.S2CUserActivityZooAnimalResidenceBlueprintChangeNameProto"
    },
    [6168] = {
      id = 6168,
      fullname = "protobuf.S2CUserActivityZooLastPopStar"
    },
    [6170] = {
      id = 6170,
      fullname = "protobuf.S2CUserActivityQuizCompleteQuestion"
    },
    [6171] = {
      id = 6171,
      fullname = "protobuf.S2CUserActivityQuizUnlockLibrary"
    },
    [6175] = {
      id = 6175,
      fullname = "protobuf.S2CUserActivityVelvetFlowerDailyReward"
    },
    [6176] = {
      id = 6176,
      fullname = "protobuf.S2CUserActivityVelvetFlowerSelectRole"
    },
    [6177] = {
      id = 6177,
      fullname = "protobuf.S2CUserActivityVelvetFlowerCraft"
    },
    [6178] = {
      id = 6178,
      fullname = "protobuf.S2CUserActivityVelvetFlowerSweep"
    },
    [6179] = {
      id = 6179,
      fullname = "protobuf.S2CUserActivityVelvetFlowerGetReward"
    },
    [6180] = {
      id = 6180,
      fullname = "protobuf.S2CUserActivityTripTaskDepart"
    },
    [6200] = {
      id = 6200,
      fullname = "protobuf.S2CUserActivityItemStorageTaskSubmit"
    },
    [6201] = {
      id = 6201,
      fullname = "protobuf.S2CUserActivitySeventhEnter"
    },
    [6202] = {
      id = 6202,
      fullname = "protobuf.S2CUserActivitySeventhWriteLetter"
    },
    [6210] = {
      id = 6210,
      fullname = "protobuf.S2CUserActivitySeventhBuyNotebook"
    },
    [6211] = {
      id = 6211,
      fullname = "protobuf.S2CUserActivitySeventhNotebookLeaveAMessage"
    },
    [6212] = {
      id = 6212,
      fullname = "protobuf.S2CUserActivityMermaidTreasureRecordProto"
    },
    [6215] = {
      id = 6215,
      fullname = "protobuf.S2CUserActivityWorkShopSelectMale"
    },
    [6216] = {
      id = 6216,
      fullname = "protobuf.S2CUserActivityWorkShopSelectBrand"
    },
    [6217] = {
      id = 6217,
      fullname = "protobuf.S2CUserActivityWorkShopStartLevel"
    },
    [6218] = {
      id = 6218,
      fullname = "protobuf.S2CUserActivityWorkShopSubmitLevel"
    },
    [6219] = {
      id = 6219,
      fullname = "protobuf.S2CUserActivityWorkShopSweep"
    },
    [6220] = {
      id = 6220,
      fullname = "protobuf.S2CUserActivityTeaDailyReward"
    },
    [6221] = {
      id = 6221,
      fullname = "protobuf.S2CUserActivityTeaTaskUnlock"
    },
    [6222] = {
      id = 6222,
      fullname = "protobuf.S2CUserActivityTeaTaskSubmit"
    },
    [6223] = {
      id = 6223,
      fullname = "protobuf.S2CUserActivityTeaProgressReward"
    },
    [6224] = {
      id = 6224,
      fullname = "protobuf.S2CUserActivityTeaActionItemBuy"
    },
    [6225] = {
      id = 6225,
      fullname = "protobuf.S2CUserActivityTeaLastTaskFinishReward"
    },
    [6226] = {
      id = 6226,
      fullname = "protobuf.S2CUserActivityPrisonLifeRequestActionCardProto"
    },
    [6227] = {
      id = 6227,
      fullname = "protobuf.S2CUserActivityPrisonLifeChooseMaleProto"
    },
    [6228] = {
      id = 6228,
      fullname = "protobuf.S2CUserActivityPrisonLifeCheckInProto"
    },
    [6229] = {
      id = 6229,
      fullname = "protobuf.S2CUserActivityPrisonLifeGetRewardProto"
    },
    [6230] = {
      id = 6230,
      fullname = "protobuf.S2CUserActivityPrisonLifeRecordStepProto"
    },
    [6231] = {
      id = 6231,
      fullname = "protobuf.S2CUserActivityPrisonLifeBuyActionCardProto"
    },
    [7002] = {
      id = 7002,
      fullname = "protobuf.S2CUserActivityH5GetInfoRetProto"
    },
    [7003] = {
      id = 7003,
      fullname = "protobuf.S2CUserH5RecordFromPlatformNotify",
      skipErrCode = true
    }
  },
  Notification = {}
}

local function fill(msg, id)
  msg = msg or {}
  msg.__id = id
  msg.__send = network.Send
  return msg
end

function Request.asC2SAccntEnterGameProto(msg)
  return fill(msg, Protocols.Request.C2SAccntEnterGameProto)
end

function Request.asC2SAccntOnlineUpdateCsvnChangeProto(msg)
  return fill(msg, Protocols.Request.C2SAccntOnlineUpdateCsvnChangeProto)
end

function Request.asC2SHeartbeatProto(msg)
  return fill(msg, Protocols.Request.C2SHeartbeatProto)
end

function Request.asC2STest(msg)
  return fill(msg, Protocols.Request.C2STest)
end

function Request.asC2SUserHeadIDChangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserHeadIDChangeProto)
end

function Request.asC2SUserHeadFrameIDChangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserHeadFrameIDChangeProto)
end

function Request.asC2SUserChangeCurMainCharImage(msg)
  return fill(msg, Protocols.Request.C2SUserChangeCurMainCharImage)
end

function Request.asC2SUserUserGuideProto(msg)
  return fill(msg, Protocols.Request.C2SUserUserGuideProto)
end

function Request.asC2SUserNewworldGuideProto(msg)
  return fill(msg, Protocols.Request.C2SUserNewworldGuideProto)
end

function Request.asC2SUserNameChangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserNameChangeProto)
end

function Request.asC2SUserFirmNameChangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserFirmNameChangeProto)
end

function Request.asC2SUserNameChangeAddCDProto(msg)
  return fill(msg, Protocols.Request.C2SUserNameChangeAddCDProto)
end

function Request.asC2SUserGetBriefInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserGetBriefInfoProto)
end

function Request.asC2SUserSetKeyValueProto(msg)
  return fill(msg, Protocols.Request.C2SUserSetKeyValueProto)
end

function Request.asC2SUserGetKeyValuesProto(msg)
  return fill(msg, Protocols.Request.C2SUserGetKeyValuesProto)
end

function Request.asC2SFunctionEnterSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SFunctionEnterSubmitProto)
end

function Request.asC2SUserDelKeyValueProto(msg)
  return fill(msg, Protocols.Request.C2SUserDelKeyValueProto)
end

function Request.asC2SUserSetKeyValueExProto(msg)
  return fill(msg, Protocols.Request.C2SUserSetKeyValueExProto)
end

function Request.asC2SUserGetKeyValuesExProto(msg)
  return fill(msg, Protocols.Request.C2SUserGetKeyValuesExProto)
end

function Request.asC2SUserDelKeyValueExProto(msg)
  return fill(msg, Protocols.Request.C2SUserDelKeyValueExProto)
end

function Request.asC2SUserReportDirtyWord(msg)
  return fill(msg, Protocols.Request.C2SUserReportDirtyWord)
end

function Request.asC2SUserNameCardChange(msg)
  return fill(msg, Protocols.Request.C2SUserNameCardChange)
end

function Request.asC2SGMCmdMgrProto(msg)
  return fill(msg, Protocols.Request.C2SGMCmdMgrProto)
end

function Request.asC2SGMRechargeProto(msg)
  return fill(msg, Protocols.Request.C2SGMRechargeProto)
end

function Request.asC2SGMCardCallProto(msg)
  return fill(msg, Protocols.Request.C2SGMCardCallProto)
end

function Request.asC2SUserGMStoneRandomProto(msg)
  return fill(msg, Protocols.Request.C2SUserGMStoneRandomProto)
end

function Request.asC2SGMCardCallRepeatSetProto(msg)
  return fill(msg, Protocols.Request.C2SGMCardCallRepeatSetProto)
end

function Request.asC2SGMTreasureDrawProto(msg)
  return fill(msg, Protocols.Request.C2SGMTreasureDrawProto)
end

function Request.asC2SGMGoodsWeightProto(msg)
  return fill(msg, Protocols.Request.C2SGMGoodsWeightProto)
end

function Request.asC2SGMCardCallSSRTimesProto(msg)
  return fill(msg, Protocols.Request.C2SGMCardCallSSRTimesProto)
end

function Request.asC2SGMTreasureGachaPoolDraw(msg)
  return fill(msg, Protocols.Request.C2SGMTreasureGachaPoolDraw)
end

function Request.asC2SUserCheckSysRealTimeProto(msg)
  return fill(msg, Protocols.Request.C2SUserCheckSysRealTimeProto)
end

function Request.asC2SUserOssHeaderSign(msg)
  return fill(msg, Protocols.Request.C2SUserOssHeaderSign)
end

function Request.asC2SUserOssCallback(msg)
  return fill(msg, Protocols.Request.C2SUserOssCallback)
end

function Request.asC2SUserRechargeProto(msg)
  return fill(msg, Protocols.Request.C2SUserRechargeProto)
end

function Request.asC2SUserPreOrderProto(msg)
  return fill(msg, Protocols.Request.C2SUserPreOrderProto)
end

function Request.asC2SUserDeliverOrderProto(msg)
  return fill(msg, Protocols.Request.C2SUserDeliverOrderProto)
end

function Request.asC2SUserQueryDelivableOrderProto(msg)
  return fill(msg, Protocols.Request.C2SUserQueryDelivableOrderProto)
end

function Request.asC2SUserPriviledgeCardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserPriviledgeCardSubmitProto)
end

function Request.asC2SUserWeekCardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserWeekCardSubmitProto)
end

function Request.asC2SUserGetRedDotInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserGetRedDotInfoProto)
end

function Request.asC2SUserModifySwitchStatus(msg)
  return fill(msg, Protocols.Request.C2SUserModifySwitchStatus)
end

function Request.asC2SUserChangeTitleProto(msg)
  return fill(msg, Protocols.Request.C2SUserChangeTitleProto)
end

function Request.asC2SUserChangeTitleFrameProto(msg)
  return fill(msg, Protocols.Request.C2SUserChangeTitleFrameProto)
end

function Request.asC2SUserChangeTitleAndFrame(msg)
  return fill(msg, Protocols.Request.C2SUserChangeTitleAndFrame)
end

function Request.asC2SUserHomePageStyleSetProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomePageStyleSetProto)
end

function Request.asC2SUserClickEffectSet(msg)
  return fill(msg, Protocols.Request.C2SUserClickEffectSet)
end

function Request.asC2SUserTaskDoProto(msg)
  return fill(msg, Protocols.Request.C2SUserTaskDoProto)
end

function Request.asC2SUserTaskLeaveProto(msg)
  return fill(msg, Protocols.Request.C2SUserTaskLeaveProto)
end

function Request.asC2SUserTaskSweepProto(msg)
  return fill(msg, Protocols.Request.C2SUserTaskSweepProto)
end

function Request.asC2SUserTaskSweepForCardProto(msg)
  return fill(msg, Protocols.Request.C2SUserTaskSweepForCardProto)
end

function Request.asC2SUserTaskSweepForItemsProto(msg)
  return fill(msg, Protocols.Request.C2SUserTaskSweepForItemsProto)
end

function Request.asC2SUserTaskSweepForItemProto(msg)
  return fill(msg, Protocols.Request.C2SUserTaskSweepForItemProto)
end

function Request.asC2SUserTaskBuyEliteCntProto(msg)
  return fill(msg, Protocols.Request.C2SUserTaskBuyEliteCntProto)
end

function Request.asC2SUserTaskRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserTaskRewardSubmitProto)
end

function Request.asC2SUserTaskLineSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserTaskLineSubmitProto)
end

function Request.asC2SUserTaskLineUnlockProto(msg)
  return fill(msg, Protocols.Request.C2SUserTaskLineUnlockProto)
end

function Request.asC2SUserBossTaskInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserBossTaskInfoProto)
end

function Request.asC2SUserChapterBoxFinishProto(msg)
  return fill(msg, Protocols.Request.C2SUserChapterBoxFinishProto)
end

function Request.asC2SUserGetBossTaskInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserGetBossTaskInfoProto)
end

function Request.asC2SUserActiveChapterFreeCost(msg)
  return fill(msg, Protocols.Request.C2SUserActiveChapterFreeCost)
end

function Request.asC2SUserTaskDoOption(msg)
  return fill(msg, Protocols.Request.C2SUserTaskDoOption)
end

function Request.asC2SUserTaskEndRewardSubmit(msg)
  return fill(msg, Protocols.Request.C2SUserTaskEndRewardSubmit)
end

function Request.asC2SUserMaleRoleTaskDoProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleTaskDoProto)
end

function Request.asC2SUserMaleRoleTaskLeaveProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleTaskLeaveProto)
end

function Request.asC2SUserMaleRoleTaskCollectProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleTaskCollectProto)
end

function Request.asC2SUserMaleRoleTaskCollectionSweepProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleTaskCollectionSweepProto)
end

function Request.asC2SUserMaleRoleTaskSweepProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleTaskSweepProto)
end

function Request.asC2SUserMaleRoleTaskBuyCntProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleTaskBuyCntProto)
end

function Request.asC2SUserMaleRoleTaskRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleTaskRewardSubmitProto)
end

function Request.asC2SUserMaleRoleTaskLineSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleTaskLineSubmitProto)
end

function Request.asC2SUserFirmPropVoucherArrangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserFirmPropVoucherArrangeProto)
end

function Request.asC2SUserFirmPropVoucherSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFirmPropVoucherSubmitProto)
end

function Request.asC2SUserFirmPropVoucherCancelProto(msg)
  return fill(msg, Protocols.Request.C2SUserFirmPropVoucherCancelProto)
end

function Request.asC2SUserFirmPropVoucherQuickProto(msg)
  return fill(msg, Protocols.Request.C2SUserFirmPropVoucherQuickProto)
end

function Request.asC2SUserFirmPropAutoStudyStartProto(msg)
  return fill(msg, Protocols.Request.C2SUserFirmPropAutoStudyStartProto)
end

function Request.asC2SUserFirmPropAutoStudyFinishProto(msg)
  return fill(msg, Protocols.Request.C2SUserFirmPropAutoStudyFinishProto)
end

function Request.asC2SUserFirmPropAutoStudySubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFirmPropAutoStudySubmitProto)
end

function Request.asC2SUserGoodsSellProto(msg)
  return fill(msg, Protocols.Request.C2SUserGoodsSellProto)
end

function Request.asC2SUserGoodsExchangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserGoodsExchangeProto)
end

function Request.asC2SUserGoodsConsumeProto(msg)
  return fill(msg, Protocols.Request.C2SUserGoodsConsumeProto)
end

function Request.asC2SUserGoodsExchangeRefreshProto(msg)
  return fill(msg, Protocols.Request.C2SUserGoodsExchangeRefreshProto)
end

function Request.asC2SUserPackagesChooseOpenProto(msg)
  return fill(msg, Protocols.Request.C2SUserPackagesChooseOpenProto)
end

function Request.asC2SUserMultiplePackagesChooseOpenProto(msg)
  return fill(msg, Protocols.Request.C2SUserMultiplePackagesChooseOpenProto)
end

function Request.asC2SUserMailBriefInfosProto(msg)
  return fill(msg, Protocols.Request.C2SUserMailBriefInfosProto)
end

function Request.asC2SUserMailDetailInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserMailDetailInfoProto)
end

function Request.asC2SUserMailRecvRewardsProto(msg)
  return fill(msg, Protocols.Request.C2SUserMailRecvRewardsProto)
end

function Request.asC2SUserMailBatchOp(msg)
  return fill(msg, Protocols.Request.C2SUserMailBatchOp)
end

function Request.asC2SUserMailFriendMailRecvStatusChangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserMailFriendMailRecvStatusChangeProto)
end

function Request.asC2SUserCardUpgradeProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardUpgradeProto)
end

function Request.asC2SUserCardDeployProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardDeployProto)
end

function Request.asC2SUserCardResolveProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardResolveProto)
end

function Request.asC2SUserCardAdvanceProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardAdvanceProto)
end

function Request.asC2SUserCardDesignProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardDesignProto)
end

function Request.asC2SUserCardEvolutionProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardEvolutionProto)
end

function Request.asC2SUserCardSkillUpgradeProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardSkillUpgradeProto)
end

function Request.asC2SUserCardAdvanceRewardsSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardAdvanceRewardsSubmitProto)
end

function Request.asC2SUserCardTalentUnlockProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardTalentUnlockProto)
end

function Request.asC2SUserCardSkillLearnProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardSkillLearnProto)
end

function Request.asC2SUserCardSkillSaveProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardSkillSaveProto)
end

function Request.asC2SUserSpcardPreEvolutionProto(msg)
  return fill(msg, Protocols.Request.C2SUserSpcardPreEvolutionProto)
end

function Request.asC2SUserSpcardChooseFaceProto(msg)
  return fill(msg, Protocols.Request.C2SUserSpcardChooseFaceProto)
end

function Request.asC2SUserSpcardChooseFaceLvProto(msg)
  return fill(msg, Protocols.Request.C2SUserSpcardChooseFaceLvProto)
end

function Request.asC2SUserSpcardUnlockEvolutionProto(msg)
  return fill(msg, Protocols.Request.C2SUserSpcardUnlockEvolutionProto)
end

function Request.asC2SUserSpcardFaceEffectResetProto(msg)
  return fill(msg, Protocols.Request.C2SUserSpcardFaceEffectResetProto)
end

function Request.asC2SUserCardFaceSetProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardFaceSetProto)
end

function Request.asC2SUserCardFragmentExchangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardFragmentExchangeProto)
end

function Request.asC2SUserCardCancelNewGainedProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardCancelNewGainedProto)
end

function Request.asC2SUserCardTalentResetProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardTalentResetProto)
end

function Request.asC2SUserERCardEvolutionProto(msg)
  return fill(msg, Protocols.Request.C2SUserERCardEvolutionProto)
end

function Request.asC2SUserERCardCombineProto(msg)
  return fill(msg, Protocols.Request.C2SUserERCardCombineProto)
end

function Request.asC2SUserERCardRestoreProto(msg)
  return fill(msg, Protocols.Request.C2SUserERCardRestoreProto)
end

function Request.asC2SUserERCardUnlockCombineProto(msg)
  return fill(msg, Protocols.Request.C2SUserERCardUnlockCombineProto)
end

function Request.asC2SUserSPCardFragmentExchangeUniversalFragment(msg)
  return fill(msg, Protocols.Request.C2SUserSPCardFragmentExchangeUniversalFragment)
end

function Request.asC2SUserCardTopTimeSet(msg)
  return fill(msg, Protocols.Request.C2SUserCardTopTimeSet)
end

function Request.asC2SUserNewSpcardChooseFaceEffectProto(msg)
  return fill(msg, Protocols.Request.C2SUserNewSpcardChooseFaceEffectProto)
end

function Request.asC2SUserURCardDoInteraction(msg)
  return fill(msg, Protocols.Request.C2SUserURCardDoInteraction)
end

function Request.asC2SUserCardTriggerURInteractionAchievement(msg)
  return fill(msg, Protocols.Request.C2SUserCardTriggerURInteractionAchievement)
end

function Request.asC2SUserCheckInSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserCheckInSubmitProto)
end

function Request.asC2SUserCheckInRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserCheckInRewardSubmitProto)
end

function Request.asC2SUserCheckInAppendProto(msg)
  return fill(msg, Protocols.Request.C2SUserCheckInAppendProto)
end

function Request.asC2SUserCheckInMonthlyRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserCheckInMonthlyRewardProto)
end

function Request.asC2SUserCheckInGetInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserCheckInGetInfoProto)
end

function Request.asC2SUserHeartBuyProto(msg)
  return fill(msg, Protocols.Request.C2SUserHeartBuyProto)
end

function Request.asC2SUserGoldBuyProto(msg)
  return fill(msg, Protocols.Request.C2SUserGoldBuyProto)
end

function Request.asC2SUserStarExchangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserStarExchangeProto)
end

function Request.asC2SUserFilmBuyProto(msg)
  return fill(msg, Protocols.Request.C2SUserFilmBuyProto)
end

function Request.asC2SUserHomeDiamondBuyProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeDiamondBuyProto)
end

function Request.asC2SUserHomeSpeedupItemBuyProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeSpeedupItemBuyProto)
end

function Request.asC2SUserBillboardDateTicketBuyProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardDateTicketBuyProto)
end

function Request.asC2SUserBillboardTimeLimitTicketBuyProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardTimeLimitTicketBuyProto)
end

function Request.asC2SUserCardCallSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardCallSubmitProto)
end

function Request.asC2SUserCardCallSdWishProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardCallSdWishProto)
end

function Request.asC2SUserCardCallRepeatSetProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardCallRepeatSetProto)
end

function Request.asC2SUserCardCallWishProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardCallWishProto)
end

function Request.asC2SUserCardCallGroupProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardCallGroupProto)
end

function Request.asC2SUserCardCallSetCardDropIDProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardCallSetCardDropIDProto)
end

function Request.asC2SUserAchievementSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserAchievementSubmitProto)
end

function Request.asC2SUserDailyQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserDailyQuestSubmitProto)
end

function Request.asC2SUserLivenessRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserLivenessRewardSubmitProto)
end

function Request.asC2SUserWeeklyLivenessRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserWeeklyLivenessRewardSubmitProto)
end

function Request.asC2SUserRedeemCodeSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserRedeemCodeSubmitProto)
end

function Request.asC2SUserNewQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserNewQuestSubmitProto)
end

function Request.asC2SUserNewAllQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserNewAllQuestSubmitProto)
end

function Request.asC2SUserRankTaskListProto(msg)
  return fill(msg, Protocols.Request.C2SUserRankTaskListProto)
end

function Request.asC2SUserRankCardCntListProto(msg)
  return fill(msg, Protocols.Request.C2SUserRankCardCntListProto)
end

function Request.asC2SUserRankArenaListProto(msg)
  return fill(msg, Protocols.Request.C2SUserRankArenaListProto)
end

function Request.asC2SUserArenaGetPeerProto(msg)
  return fill(msg, Protocols.Request.C2SUserArenaGetPeerProto)
end

function Request.asC2SUserArenaRankInfosProto(msg)
  return fill(msg, Protocols.Request.C2SUserArenaRankInfosProto)
end

function Request.asC2SUserRankArenaV2ListProto(msg)
  return fill(msg, Protocols.Request.C2SUserRankArenaV2ListProto)
end

function Request.asC2SUserArenaCardDeployProto(msg)
  return fill(msg, Protocols.Request.C2SUserArenaCardDeployProto)
end

function Request.asC2SUserArenaRefreshPeerProto(msg)
  return fill(msg, Protocols.Request.C2SUserArenaRefreshPeerProto)
end

function Request.asC2SUserArenaPvpBattleProto(msg)
  return fill(msg, Protocols.Request.C2SUserArenaPvpBattleProto)
end

function Request.asC2SUserArenaRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserArenaRewardSubmitProto)
end

function Request.asC2SUserArenaBuyCntProto(msg)
  return fill(msg, Protocols.Request.C2SUserArenaBuyCntProto)
end

function Request.asC2SUserArenaMainInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserArenaMainInfoProto)
end

function Request.asC2SUserRankPowerListProto(msg)
  return fill(msg, Protocols.Request.C2SUserRankPowerListProto)
end

function Request.asC2SUserTournamentRankListProto(msg)
  return fill(msg, Protocols.Request.C2SUserTournamentRankListProto)
end

function Request.asC2SUserTournamentDeployCardProto(msg)
  return fill(msg, Protocols.Request.C2SUserTournamentDeployCardProto)
end

function Request.asC2SUserTournamentRefreshTargetProto(msg)
  return fill(msg, Protocols.Request.C2SUserTournamentRefreshTargetProto)
end

function Request.asC2SUserTournamentBattleProto(msg)
  return fill(msg, Protocols.Request.C2SUserTournamentBattleProto)
end

function Request.asC2SUserTournamentLastRoundRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserTournamentLastRoundRewardSubmitProto)
end

function Request.asC2SUserTournamentBuyBattleTimesProto(msg)
  return fill(msg, Protocols.Request.C2SUserTournamentBuyBattleTimesProto)
end

function Request.asC2SUserTournamentInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserTournamentInfoProto)
end

function Request.asC2SUserTournamentBuyRefreshTimesProto(msg)
  return fill(msg, Protocols.Request.C2SUserTournamentBuyRefreshTimesProto)
end

function Request.asC2SUserRequestTournamentInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserRequestTournamentInfoProto)
end

function Request.asC2SUserGetActivity(msg)
  return fill(msg, Protocols.Request.C2SUserGetActivity)
end

function Request.asC2SUserActivityGetInfosProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityGetInfosProto)
end

function Request.asC2SUserActivityGoodsExchangeAllPlayerPointRequestProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityGoodsExchangeAllPlayerPointRequestProto)
end

function Request.asC2SUserActivityDailyRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDailyRewardSubmitProto)
end

function Request.asC2SUserActivityGroupRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityGroupRewardSubmitProto)
end

function Request.asC2SUserActivityCardCallSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityCardCallSubmitProto)
end

function Request.asC2SUserActivityTaskDoProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTaskDoProto)
end

function Request.asC2SUserActivityTaskLeaveProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTaskLeaveProto)
end

function Request.asC2SUserActivityTaskSweepProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTaskSweepProto)
end

function Request.asC2SUserActivityTaskBuyCntProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTaskBuyCntProto)
end

function Request.asC2SUserActivityTaskLineSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTaskLineSubmitProto)
end

function Request.asC2SUserActivityTaskDailyRewardObtainProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTaskDailyRewardObtainProto)
end

function Request.asC2SUserActivityTimeRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTimeRewardSubmitProto)
end

function Request.asC2SUserActivityTimeRetrieveSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTimeRetrieveSubmitProto)
end

function Request.asC2SUserActivityDailyExRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDailyExRewardSubmitProto)
end

function Request.asC2SUserActivityDailyExFlowerAct(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDailyExFlowerAct)
end

function Request.asC2SUserActivityDailyExFlowerUseFertilizer(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDailyExFlowerUseFertilizer)
end

function Request.asC2SUserActivityMailRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityMailRewardSubmitProto)
end

function Request.asC2SUserActivityGoodsExchangeAllRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityGoodsExchangeAllRewardSubmitProto)
end

function Request.asC2SUserActivityGetPackInfosProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityGetPackInfosProto)
end

function Request.asC2SUserActivityBuyPackProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBuyPackProto)
end

function Request.asC2SUserActivityCommonRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityCommonRewardSubmitProto)
end

function Request.asC2SUserActivityShareSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityShareSubmitProto)
end

function Request.asC2SUserActivityShareRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityShareRewardSubmitProto)
end

function Request.asC2SUserActivityCommentSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityCommentSubmitProto)
end

function Request.asC2SUserActivityGoodsExchangeRankProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityGoodsExchangeRankProto)
end

function Request.asC2SUserActivityGoodsExchangeRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityGoodsExchangeRewardSubmitProto)
end

function Request.asC2SUserActivityInviteSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityInviteSubmitProto)
end

function Request.asC2SUserActivitySpringFortuneShareSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySpringFortuneShareSubmitProto)
end

function Request.asC2SUserActivityFundRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFundRewardSubmitProto)
end

function Request.asC2SUserActivityRechargeRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityRechargeRewardSubmitProto)
end

function Request.asC2SUserActivityFirstChargePackRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFirstChargePackRewardSubmitProto)
end

function Request.asC2SUserActivityArenaQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityArenaQuestSubmitProto)
end

function Request.asC2SUserActivityArenaExchangeSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityArenaExchangeSubmitProto)
end

function Request.asC2SUserActivityLoopQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityLoopQuestSubmitProto)
end

function Request.asC2SUserActivitySpringFortuneGetSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySpringFortuneGetSubmitProto)
end

function Request.asC2SUserActivitySpringFortuneRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySpringFortuneRewardSubmitProto)
end

function Request.asC2SUserFHQuestCountingProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHQuestCountingProto)
end

function Request.asC2SUserSecretTaskStartProto(msg)
  return fill(msg, Protocols.Request.C2SUserSecretTaskStartProto)
end

function Request.asC2SUserSecretTaskResetProto(msg)
  return fill(msg, Protocols.Request.C2SUserSecretTaskResetProto)
end

function Request.asC2SUserSecretTaskCardChangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserSecretTaskCardChangeProto)
end

function Request.asC2SUserSecretTaskCardDeployProto(msg)
  return fill(msg, Protocols.Request.C2SUserSecretTaskCardDeployProto)
end

function Request.asC2SUserSecretTaskDoProto(msg)
  return fill(msg, Protocols.Request.C2SUserSecretTaskDoProto)
end

function Request.asC2SUserSecretTaskLeaveProto(msg)
  return fill(msg, Protocols.Request.C2SUserSecretTaskLeaveProto)
end

function Request.asC2SUserSecretTaskRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserSecretTaskRewardSubmitProto)
end

function Request.asC2SUserStaffRefreshProto(msg)
  return fill(msg, Protocols.Request.C2SUserStaffRefreshProto)
end

function Request.asC2SUserStaffHireProto(msg)
  return fill(msg, Protocols.Request.C2SUserStaffHireProto)
end

function Request.asC2SUserStaffFireProto(msg)
  return fill(msg, Protocols.Request.C2SUserStaffFireProto)
end

function Request.asC2SUserStaffUpgradeProto(msg)
  return fill(msg, Protocols.Request.C2SUserStaffUpgradeProto)
end

function Request.asC2SUserStaffDeployProto(msg)
  return fill(msg, Protocols.Request.C2SUserStaffDeployProto)
end

function Request.asC2SUserShortMsgGetHistoryListProto(msg)
  return fill(msg, Protocols.Request.C2SUserShortMsgGetHistoryListProto)
end

function Request.asC2SUserShortMsgGetHistoryMsgProto(msg)
  return fill(msg, Protocols.Request.C2SUserShortMsgGetHistoryMsgProto)
end

function Request.asC2SUserShortMsgGetSendListProto(msg)
  return fill(msg, Protocols.Request.C2SUserShortMsgGetSendListProto)
end

function Request.asC2SUserShortMsgGetRecvMsgsProto(msg)
  return fill(msg, Protocols.Request.C2SUserShortMsgGetRecvMsgsProto)
end

function Request.asC2SUserShortMsgSendMsgProto(msg)
  return fill(msg, Protocols.Request.C2SUserShortMsgSendMsgProto)
end

function Request.asC2SUserShortMsgReplyMsgProto(msg)
  return fill(msg, Protocols.Request.C2SUserShortMsgReplyMsgProto)
end

function Request.asC2SUserShortMsgOptionParamChangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserShortMsgOptionParamChangeProto)
end

function Request.asC2SUserShortMsgBubbleChange(msg)
  return fill(msg, Protocols.Request.C2SUserShortMsgBubbleChange)
end

function Request.asC2SUserPhoneThemeChange(msg)
  return fill(msg, Protocols.Request.C2SUserPhoneThemeChange)
end

function Request.asC2SUserFriendMsgCoverChange(msg)
  return fill(msg, Protocols.Request.C2SUserFriendMsgCoverChange)
end

function Request.asC2SUserMsgFavoriteOperate(msg)
  return fill(msg, Protocols.Request.C2SUserMsgFavoriteOperate)
end

function Request.asC2SUserPhoneMsgGetRecvMsgsProto(msg)
  return fill(msg, Protocols.Request.C2SUserPhoneMsgGetRecvMsgsProto)
end

function Request.asC2SUserPhoneMsgSetMsgStatusProto(msg)
  return fill(msg, Protocols.Request.C2SUserPhoneMsgSetMsgStatusProto)
end

function Request.asC2SUserPhoneMsgGetHistoryMsgProto(msg)
  return fill(msg, Protocols.Request.C2SUserPhoneMsgGetHistoryMsgProto)
end

function Request.asC2SUserPhoneMsgReplyMsgProto(msg)
  return fill(msg, Protocols.Request.C2SUserPhoneMsgReplyMsgProto)
end

function Request.asC2SUserPhoneProfileChangeAvatarProto(msg)
  return fill(msg, Protocols.Request.C2SUserPhoneProfileChangeAvatarProto)
end

function Request.asC2SUserPublicMsgGetHistoryListProto(msg)
  return fill(msg, Protocols.Request.C2SUserPublicMsgGetHistoryListProto)
end

function Request.asC2SUserPublicMsgGetRecvMsgsProto(msg)
  return fill(msg, Protocols.Request.C2SUserPublicMsgGetRecvMsgsProto)
end

function Request.asC2SUserPublicMsgSetMsgStatusProto(msg)
  return fill(msg, Protocols.Request.C2SUserPublicMsgSetMsgStatusProto)
end

function Request.asC2SUserFriendMsgGetRecvMsgsProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendMsgGetRecvMsgsProto)
end

function Request.asC2SUserFriendMsgGetSendListProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendMsgGetSendListProto)
end

function Request.asC2SUserFriendMsgSendMsgProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendMsgSendMsgProto)
end

function Request.asC2SUserFriendMsgReplyMsgProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendMsgReplyMsgProto)
end

function Request.asC2SUserFriendMsgSetMsgStatusProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendMsgSetMsgStatusProto)
end

function Request.asC2SUserFriendMsgLikeProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendMsgLikeProto)
end

function Request.asC2SUserTapeMsgGetRecvTapesProto(msg)
  return fill(msg, Protocols.Request.C2SUserTapeMsgGetRecvTapesProto)
end

function Request.asC2SUserTapeMsgListenTapeProto(msg)
  return fill(msg, Protocols.Request.C2SUserTapeMsgListenTapeProto)
end

function Request.asC2SUserMaleRoleModifyNoteProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleModifyNoteProto)
end

function Request.asC2SUserMaleRoleChangeRelatedCardProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleChangeRelatedCardProto)
end

function Request.asC2SUserMaleRoleRecoverNoteProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleRoleRecoverNoteProto)
end

function Request.asC2SUserEngagementSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserEngagementSubmitProto)
end

function Request.asC2SUserExtraStorySubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserExtraStorySubmitProto)
end

function Request.asC2SUserExtraStoryFinishProto(msg)
  return fill(msg, Protocols.Request.C2SUserExtraStoryFinishProto)
end

function Request.asC2SUserEngagementRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserEngagementRewardSubmitProto)
end

function Request.asC2SUserExtraStoryRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserExtraStoryRewardSubmitProto)
end

function Request.asC2SUserEngagementSubmitBatch(msg)
  return fill(msg, Protocols.Request.C2SUserEngagementSubmitBatch)
end

function Request.asC2SUserTrackTaskCardDeployProto(msg)
  return fill(msg, Protocols.Request.C2SUserTrackTaskCardDeployProto)
end

function Request.asC2SUserTrackTaskGenerateProto(msg)
  return fill(msg, Protocols.Request.C2SUserTrackTaskGenerateProto)
end

function Request.asC2SUserTrackTaskDoProto(msg)
  return fill(msg, Protocols.Request.C2SUserTrackTaskDoProto)
end

function Request.asC2SUserTrackTaskLeaveProto(msg)
  return fill(msg, Protocols.Request.C2SUserTrackTaskLeaveProto)
end

function Request.asC2SUserTrackTaskDropSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserTrackTaskDropSubmitProto)
end

function Request.asC2SUserTrackTaskRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserTrackTaskRewardSubmitProto)
end

function Request.asC2SUserFriendApplyInfosProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendApplyInfosProto)
end

function Request.asC2SUserFriendApplyFriendProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendApplyFriendProto)
end

function Request.asC2SUserFriendApplyManageProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendApplyManageProto)
end

function Request.asC2SUserFriendSendHeartProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendSendHeartProto)
end

function Request.asC2SUserFriendRecvHeartProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendRecvHeartProto)
end

function Request.asC2SUserFriendFriendInfosProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendFriendInfosProto)
end

function Request.asC2SUserFriendRemoveFriendProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendRemoveFriendProto)
end

function Request.asC2SUserFriendRecommendFriendProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendRecommendFriendProto)
end

function Request.asC2SUserFriendSendMailProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendSendMailProto)
end

function Request.asC2SUserFriendBatchSendMailProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendBatchSendMailProto)
end

function Request.asC2SUserSpaceDescUpdateProto(msg)
  return fill(msg, Protocols.Request.C2SUserSpaceDescUpdateProto)
end

function Request.asC2SUserSpaceShowCardUpdateProto(msg)
  return fill(msg, Protocols.Request.C2SUserSpaceShowCardUpdateProto)
end

function Request.asC2SUserSpaceQueryProto(msg)
  return fill(msg, Protocols.Request.C2SUserSpaceQueryProto)
end

function Request.asC2SUserLoopTaskStatusProto(msg)
  return fill(msg, Protocols.Request.C2SUserLoopTaskStatusProto)
end

function Request.asC2SUserLoopTaskSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserLoopTaskSubmitProto)
end

function Request.asC2SUserLoopTaskLoopRwdSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserLoopTaskLoopRwdSubmitProto)
end

function Request.asC2SUserLoopTaskLoopResetProto(msg)
  return fill(msg, Protocols.Request.C2SUserLoopTaskLoopResetProto)
end

function Request.asC2SUserLoopTaskLoopSweepProto(msg)
  return fill(msg, Protocols.Request.C2SUserLoopTaskLoopSweepProto)
end

function Request.asC2SUserLoopTaskLoopRwdBatchSubmit(msg)
  return fill(msg, Protocols.Request.C2SUserLoopTaskLoopRwdBatchSubmit)
end

function Request.asC2SUserResDungeonInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonInfoProto)
end

function Request.asC2SUserGetResDungeonThemeRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserGetResDungeonThemeRewardProto)
end

function Request.asC2SUserResDungeonThemeBattleProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonThemeBattleProto)
end

function Request.asC2SUserResDungeonThemeResetProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonThemeResetProto)
end

function Request.asC2SUserResDungeonUpdateDefenceProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonUpdateDefenceProto)
end

function Request.asC2SUserResDungeonThemeBattleGobackProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonThemeBattleGobackProto)
end

function Request.asC2SUserResDungeonSweepProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonSweepProto)
end

function Request.asC2SUserGetResDungeonThemeRewardsProto(msg)
  return fill(msg, Protocols.Request.C2SUserGetResDungeonThemeRewardsProto)
end

function Request.asC2SUserStoneRandomProto(msg)
  return fill(msg, Protocols.Request.C2SUserStoneRandomProto)
end

function Request.asC2SUserBirthExamSetProto(msg)
  return fill(msg, Protocols.Request.C2SUserBirthExamSetProto)
end

function Request.asC2SUserBirthRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserBirthRewardSubmitProto)
end

function Request.asC2SUserBirthExamRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserBirthExamRewardSubmitProto)
end

function Request.asC2SUserBirthDisplayRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserBirthDisplayRewardProto)
end

function Request.asC2SUserChangeBirthday(msg)
  return fill(msg, Protocols.Request.C2SUserChangeBirthday)
end

function Request.asC2SUserTakeSkippedBirthWelfare(msg)
  return fill(msg, Protocols.Request.C2SUserTakeSkippedBirthWelfare)
end

function Request.asC2SUserResDungeonBoxDispatchProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonBoxDispatchProto)
end

function Request.asC2SUserResDungeonBoxSpeedupProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonBoxSpeedupProto)
end

function Request.asC2SUserResDungeonBoxCancelProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonBoxCancelProto)
end

function Request.asC2SUserResDungeonBoxFinishProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonBoxFinishProto)
end

function Request.asC2SUserResDungeonBoxBatchFinishProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonBoxBatchFinishProto)
end

function Request.asC2SUserResDungeonBoxBatchDispatchProto(msg)
  return fill(msg, Protocols.Request.C2SUserResDungeonBoxBatchDispatchProto)
end

function Request.asC2SUserFHGetInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHGetInfoProto)
end

function Request.asC2SUserFHUnlockAreaProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHUnlockAreaProto)
end

function Request.asC2SUserFHSetPosProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHSetPosProto)
end

function Request.asC2SUserFHDecorateProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHDecorateProto)
end

function Request.asC2SUserFHAreaStoryRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHAreaStoryRewardSubmitProto)
end

function Request.asC2SUserFHUnlockUnitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHUnlockUnitProto)
end

function Request.asC2SUserFHUnitPatternRecoverProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHUnitPatternRecoverProto)
end

function Request.asC2SUserFHBriefInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHBriefInfoProto)
end

function Request.asC2SUserFHGiftRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHGiftRewardSubmitProto)
end

function Request.asC2SUserFHAchvSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHAchvSubmitProto)
end

function Request.asC2SUserFHDailyQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHDailyQuestSubmitProto)
end

function Request.asC2SUserFHGivePresentProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHGivePresentProto)
end

function Request.asC2SUserFHUnitExploreSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHUnitExploreSubmitProto)
end

function Request.asC2SUserFHDailyQuestBonusSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHDailyQuestBonusSubmitProto)
end

function Request.asC2SUserFHMaleInteraSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHMaleInteraSubmitProto)
end

function Request.asC2SUserFHRelateRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserFHRelateRewardSubmitProto)
end

function Request.asC2SUserHomeRandRewardUnitSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeRandRewardUnitSubmitProto)
end

function Request.asC2SUserHomeGiftRewardOneKeySubmit(msg)
  return fill(msg, Protocols.Request.C2SUserHomeGiftRewardOneKeySubmit)
end

function Request.asC2SUserHomeUnitOnekeyExplore(msg)
  return fill(msg, Protocols.Request.C2SUserHomeUnitOnekeyExplore)
end

function Request.asC2SUserHomeDispatchInfoReqProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeDispatchInfoReqProto)
end

function Request.asC2SUserHomeStartDispatchReqProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeStartDispatchReqProto)
end

function Request.asC2SUserHomeSpeedUpDispatchMissionReqProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeSpeedUpDispatchMissionReqProto)
end

function Request.asC2SUserHomeObtainDispatchRewardReqProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeObtainDispatchRewardReqProto)
end

function Request.asC2SUserHomeCancelDispatchMissionReqProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeCancelDispatchMissionReqProto)
end

function Request.asC2SUserHomeRefreshDispatchMissionReqProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeRefreshDispatchMissionReqProto)
end

function Request.asC2SUserHomeBubbleGetReqProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeBubbleGetReqProto)
end

function Request.asC2SUserHomeBubbleFinishReqProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeBubbleFinishReqProto)
end

function Request.asC2SUserHomeGuideBonusSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserHomeGuideBonusSubmitProto)
end

function Request.asC2SUserBillboardMaleSelectProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardMaleSelectProto)
end

function Request.asC2SUserBillboardMaleStateProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardMaleStateProto)
end

function Request.asC2SUserBillboardMaleResponseRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardMaleResponseRewardSubmitProto)
end

function Request.asC2SUserBillboardPurchaseItemProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardPurchaseItemProto)
end

function Request.asC2SUserBillboardDressupSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardDressupSubmitProto)
end

function Request.asC2SUserBillboardDateListReqProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardDateListReqProto)
end

function Request.asC2SUserBillboardDateEnterProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardDateEnterProto)
end

function Request.asC2SUserBillboardDateMoveProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardDateMoveProto)
end

function Request.asC2SUserBillboardDateFinishProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardDateFinishProto)
end

function Request.asC2SUserEnterBillboardProto(msg)
  return fill(msg, Protocols.Request.C2SUserEnterBillboardProto)
end

function Request.asC2SUserBillboardMusicSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardMusicSubmitProto)
end

function Request.asC2SUserBillboardLoginFavorProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardLoginFavorProto)
end

function Request.asC2SUserBillboardAutoChangeSwitchProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardAutoChangeSwitchProto)
end

function Request.asC2SUserBillboardCustomizeBGMProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardCustomizeBGMProto)
end

function Request.asC2SUserBillboardResponseEndProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardResponseEndProto)
end

function Request.asC2SUserBillboardInfoRequestProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardInfoRequestProto)
end

function Request.asC2SUserBillboardL2DSwitchProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardL2DSwitchProto)
end

function Request.asC2SUserBillboardAccompanyStartProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardAccompanyStartProto)
end

function Request.asC2SUserBillboardAccompanyEndProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardAccompanyEndProto)
end

function Request.asC2SUserAddBillboardClockProto(msg)
  return fill(msg, Protocols.Request.C2SUserAddBillboardClockProto)
end

function Request.asC2SUserModifyBillboardClockProto(msg)
  return fill(msg, Protocols.Request.C2SUserModifyBillboardClockProto)
end

function Request.asC2SUserDeleteBillboardClockProto(msg)
  return fill(msg, Protocols.Request.C2SUserDeleteBillboardClockProto)
end

function Request.asC2SUserAutoTurnOffBillboardClockProto(msg)
  return fill(msg, Protocols.Request.C2SUserAutoTurnOffBillboardClockProto)
end

function Request.asC2SUserSetBGMState(msg)
  return fill(msg, Protocols.Request.C2SUserSetBGMState)
end

function Request.asC2SUserModifyMusicList(msg)
  return fill(msg, Protocols.Request.C2SUserModifyMusicList)
end

function Request.asC2SUserSyncMusicList(msg)
  return fill(msg, Protocols.Request.C2SUserSyncMusicList)
end

function Request.asC2SUserBillboardAREntryProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardAREntryProto)
end

function Request.asC2SUserBillboardDataSweepFinishProto(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardDataSweepFinishProto)
end

function Request.asC2SUserBillboardBgDiy(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardBgDiy)
end

function Request.asC2SUserBillboardAccompanySleepingContinue(msg)
  return fill(msg, Protocols.Request.C2SUserBillboardAccompanySleepingContinue)
end

function Request.asC2SUserMaterialTaskDoProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaterialTaskDoProto)
end

function Request.asC2SUserMaterialTaskLeaveProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaterialTaskLeaveProto)
end

function Request.asC2SUserMaterialTaskSweepProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaterialTaskSweepProto)
end

function Request.asC2SUserMaterialTaskBuyCntProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaterialTaskBuyCntProto)
end

function Request.asC2SUserMaterialTaskRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaterialTaskRewardSubmitProto)
end

function Request.asC2SUserPublishZoneMsgSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserPublishZoneMsgSubmitProto)
end

function Request.asC2SUserGetZoneMsgSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserGetZoneMsgSubmitProto)
end

function Request.asC2SUserZoneMsgRequestProto(msg)
  return fill(msg, Protocols.Request.C2SUserZoneMsgRequestProto)
end

function Request.asC2SUserSubwayUnlockExitProto(msg)
  return fill(msg, Protocols.Request.C2SUserSubwayUnlockExitProto)
end

function Request.asC2SUserSubwayExploreExitProto(msg)
  return fill(msg, Protocols.Request.C2SUserSubwayExploreExitProto)
end

function Request.asC2SUserSubwayExploreCardsProto(msg)
  return fill(msg, Protocols.Request.C2SUserSubwayExploreCardsProto)
end

function Request.asC2SUserSubwayGetEventRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserSubwayGetEventRewardProto)
end

function Request.asC2SUserSubwayEventFinishAndGetRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserSubwayEventFinishAndGetRewardProto)
end

function Request.asC2SUserActivityBulletScreenRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBulletScreenRewardSubmitProto)
end

function Request.asC2SUserActivityBulletScreenWishSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBulletScreenWishSubmitProto)
end

function Request.asC2SUserActivityBulletScreenSetTypeProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBulletScreenSetTypeProto)
end

function Request.asC2SUserGetSubPackRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserGetSubPackRewardProto)
end

function Request.asC2SActivityProcessRewardGetSelectItems(msg)
  return fill(msg, Protocols.Request.C2SActivityProcessRewardGetSelectItems)
end

function Request.asC2SUserH5WebviewReturnProto(msg)
  return fill(msg, Protocols.Request.C2SUserH5WebviewReturnProto)
end

function Request.asC2SUserActivityGuestBindSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityGuestBindSubmitProto)
end

function Request.asC2SUserActivityEuroTimeRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityEuroTimeRewardSubmitProto)
end

function Request.asC2SUserBindNotifyProto(msg)
  return fill(msg, Protocols.Request.C2SUserBindNotifyProto)
end

function Request.asC2SUserActivityWaterPlantSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityWaterPlantSubmitProto)
end

function Request.asC2SUserActivityWaterPlantRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityWaterPlantRewardSubmitProto)
end

function Request.asC2SUserActivityGainConsumeRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityGainConsumeRewardSubmitProto)
end

function Request.asC2SUserActivityDefendTaskBattleProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDefendTaskBattleProto)
end

function Request.asC2SUserActivityDefendTasklineSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDefendTasklineSubmitProto)
end

function Request.asC2SUserActivityDefendTaskRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDefendTaskRewardProto)
end

function Request.asC2SUserActivityAnswerExamProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityAnswerExamProto)
end

function Request.asC2SUserActivityReviewExamProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityReviewExamProto)
end

function Request.asC2SUserEventStorySubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserEventStorySubmitProto)
end

function Request.asC2SUserTuJianSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserTuJianSubmitProto)
end

function Request.asC2SUserObtainTuJianRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserObtainTuJianRewardProto)
end

function Request.asC2SUserObtainBuffRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserObtainBuffRewardProto)
end

function Request.asC2SUserSingleCardGoodsBuyProto(msg)
  return fill(msg, Protocols.Request.C2SUserSingleCardGoodsBuyProto)
end

function Request.asC2SUserActivityRecallBindCodeProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityRecallBindCodeProto)
end

function Request.asC2SUserActivityRecallGetUserBriefInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityRecallGetUserBriefInfoProto)
end

function Request.asC2SUserActivityRecallGetLogsProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityRecallGetLogsProto)
end

function Request.asC2SUserActivityRecallShareProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityRecallShareProto)
end

function Request.asC2SUserActivityPrivilegeCardRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPrivilegeCardRewardSubmitProto)
end

function Request.asC2SUserActivityAnswerExam3Proto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityAnswerExam3Proto)
end

function Request.asC2SUserActivityReviewExam3Proto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityReviewExam3Proto)
end

function Request.asC2SUserActivityAnswerExam3RewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityAnswerExam3RewardSubmitProto)
end

function Request.asC2SUserActivityMainQuestWishProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityMainQuestWishProto)
end

function Request.asC2SUserActivityMainQuestExchangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityMainQuestExchangeProto)
end

function Request.asC2SUserActivityMainQuestInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityMainQuestInfoProto)
end

function Request.asC2SUserSystemActiveTimeProto(msg)
  return fill(msg, Protocols.Request.C2SUserSystemActiveTimeProto)
end

function Request.asC2SUserActivityLivenessAddupSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityLivenessAddupSubmitProto)
end

function Request.asC2SUserActivityMainQuestGetAwardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityMainQuestGetAwardProto)
end

function Request.asC2SUserActivityAddAnswerExam3Proto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityAddAnswerExam3Proto)
end

function Request.asC2SUserActivityCommentExam3Proto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityCommentExam3Proto)
end

function Request.asC2SUserActivityNewBirthDayMakePresentProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityNewBirthDayMakePresentProto)
end

function Request.asC2SUserActivityNewBirthDaySendPresentProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityNewBirthDaySendPresentProto)
end

function Request.asC2SUserActivityPublishRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPublishRewardSubmitProto)
end

function Request.asC2SUserActivityNewBirthDayFileSelectProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityNewBirthDayFileSelectProto)
end

function Request.asC2SUserActivityNewBirthDayReadStoryProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityNewBirthDayReadStoryProto)
end

function Request.asC2SUserExchangeGoodsProto(msg)
  return fill(msg, Protocols.Request.C2SUserExchangeGoodsProto)
end

function Request.asC2SUserExchangeStoreRefreshProto(msg)
  return fill(msg, Protocols.Request.C2SUserExchangeStoreRefreshProto)
end

function Request.asC2SUserSpecialStoryGetRecvStoriesProto(msg)
  return fill(msg, Protocols.Request.C2SUserSpecialStoryGetRecvStoriesProto)
end

function Request.asC2SUserSpecialStoryReadProto(msg)
  return fill(msg, Protocols.Request.C2SUserSpecialStoryReadProto)
end

function Request.asC2SUserActivitySpringFestivalPieceGainProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySpringFestivalPieceGainProto)
end

function Request.asC2SUserActivitySpringFestivalPieceShareProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySpringFestivalPieceShareProto)
end

function Request.asC2SUserActivitySpringFestivalPieceShareRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySpringFestivalPieceShareRewardProto)
end

function Request.asC2SUserActivitySpringFestivalPieceOpenRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySpringFestivalPieceOpenRewardProto)
end

function Request.asC2SUserActivitySpringFestivalPieceGainBatch(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySpringFestivalPieceGainBatch)
end

function Request.asC2SUserActivitySpringFestivalPieceSurpriseRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySpringFestivalPieceSurpriseRewardProto)
end

function Request.asC2SUserActivityDoubleActivityRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDoubleActivityRewardProto)
end

function Request.asC2SUserActivityDoubleActivityCumulationRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDoubleActivityCumulationRewardProto)
end

function Request.asC2SUserActivityDoubleActivitySelectRolesProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDoubleActivitySelectRolesProto)
end

function Request.asC2SUserActivityHomeLotterySubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHomeLotterySubmitProto)
end

function Request.asC2SUserYsdkGetBalanceProto(msg)
  return fill(msg, Protocols.Request.C2SUserYsdkGetBalanceProto)
end

function Request.asC2SUserActivitySnowTaskMergeProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySnowTaskMergeProto)
end

function Request.asC2SUserActivitySnowTaskShareProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySnowTaskShareProto)
end

function Request.asC2SUserActivitySnowTaskWatchPVProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySnowTaskWatchPVProto)
end

function Request.asC2SUserActivitySnowTaskShareRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySnowTaskShareRewardProto)
end

function Request.asC2SUserChapterRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserChapterRewardProto)
end

function Request.asC2SUserChapterChangeRuleProto(msg)
  return fill(msg, Protocols.Request.C2SUserChapterChangeRuleProto)
end

function Request.asC2SUserFriendsItemWishPublishProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendsItemWishPublishProto)
end

function Request.asC2SUserFriendsItemWishSendProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendsItemWishSendProto)
end

function Request.asC2SUserFriendsItemWishDifferentFriendsRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserFriendsItemWishDifferentFriendsRewardProto)
end

function Request.asC2SUserActivityBattlepassQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBattlepassQuestSubmitProto)
end

function Request.asC2SUserActivityBattlepassQuestRefreshProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBattlepassQuestRefreshProto)
end

function Request.asC2SUserActivityExtraPiecesShareProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityExtraPiecesShareProto)
end

function Request.asC2SUserActivityExtraPiecesShareRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityExtraPiecesShareRewardProto)
end

function Request.asC2SMaydayTravelProto(msg)
  return fill(msg, Protocols.Request.C2SMaydayTravelProto)
end

function Request.asC2SMaydayTravelFinishProto(msg)
  return fill(msg, Protocols.Request.C2SMaydayTravelFinishProto)
end

function Request.asC2SUserUnlockPwMainStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserUnlockPwMainStageLineProto)
end

function Request.asC2SUserEnterPwMainStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserEnterPwMainStageLineProto)
end

function Request.asC2SUserReadPwMainStageLineStoryProto(msg)
  return fill(msg, Protocols.Request.C2SUserReadPwMainStageLineStoryProto)
end

function Request.asC2SUserFinishPwMainStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserFinishPwMainStageLineProto)
end

function Request.asC2SUserSweepPwMainStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserSweepPwMainStageLineProto)
end

function Request.asC2SUserResetPwMainStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserResetPwMainStageLineProto)
end

function Request.asC2SUserUnlockPwBattleStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserUnlockPwBattleStageLineProto)
end

function Request.asC2SUserEnterPwBattleStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserEnterPwBattleStageLineProto)
end

function Request.asC2SUserFinishPwBattleStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserFinishPwBattleStageLineProto)
end

function Request.asC2SUserSweepPwBattleStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserSweepPwBattleStageLineProto)
end

function Request.asC2SUserResetPwBattleStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserResetPwBattleStageLineProto)
end

function Request.asC2SUserPwUplevelGhostKillerProto(msg)
  return fill(msg, Protocols.Request.C2SUserPwUplevelGhostKillerProto)
end

function Request.asC2SUserPwBattleKeepTeamProto(msg)
  return fill(msg, Protocols.Request.C2SUserPwBattleKeepTeamProto)
end

function Request.asC2SUserPwBattleKeepPwRoleSkillListProto(msg)
  return fill(msg, Protocols.Request.C2SUserPwBattleKeepPwRoleSkillListProto)
end

function Request.asC2SUserPWCardLevelUpProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWCardLevelUpProto)
end

function Request.asC2SUserPwCardAdvanceProto(msg)
  return fill(msg, Protocols.Request.C2SUserPwCardAdvanceProto)
end

function Request.asC2SUserPwBuySweepCountProto(msg)
  return fill(msg, Protocols.Request.C2SUserPwBuySweepCountProto)
end

function Request.asC2SUserPwBuyHeartProto(msg)
  return fill(msg, Protocols.Request.C2SUserPwBuyHeartProto)
end

function Request.asC2SUserPwTranslateHeartProto(msg)
  return fill(msg, Protocols.Request.C2SUserPwTranslateHeartProto)
end

function Request.asC2SUserPWDateUnlockProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWDateUnlockProto)
end

function Request.asC2SUserPWDateRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWDateRewardSubmitProto)
end

function Request.asC2SUserPWDateFinishReadingProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWDateFinishReadingProto)
end

function Request.asC2SUserPWGetDailyMissionRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWGetDailyMissionRewardProto)
end

function Request.asC2SUserPWGetDailyTargetRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWGetDailyTargetRewardProto)
end

function Request.asC2SUserPWGetPhaseMissionRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWGetPhaseMissionRewardProto)
end

function Request.asC2SUserPWGetPhaseTargetRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWGetPhaseTargetRewardProto)
end

function Request.asC2SUserPWGetPhaseCardRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWGetPhaseCardRewardProto)
end

function Request.asC2SUserPWEnterWorldProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWEnterWorldProto)
end

function Request.asC2SUserPWGetFinalRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWGetFinalRewardProto)
end

function Request.asC2SUserPWGMGetFirstCardRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWGMGetFirstCardRewardProto)
end

function Request.asC2SUserPWGMGetCardRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserPWGMGetCardRewardProto)
end

function Request.asC2SUserPWSelectSubLine(msg)
  return fill(msg, Protocols.Request.C2SUserPWSelectSubLine)
end

function Request.asC2SUserActivityMayDayVoteSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityMayDayVoteSubmitProto)
end

function Request.asC2SUserActivityMayDayRewardTitleSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityMayDayRewardTitleSubmitProto)
end

function Request.asC2SUserActivityVoteSubmit(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVoteSubmit)
end

function Request.asC2SUserActivitySSRDraw(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySSRDraw)
end

function Request.asC2SUserActivitySSREventUnlock(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySSREventUnlock)
end

function Request.asC2SUserActivitySSREventReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySSREventReward)
end

function Request.asC2SUserActivityDragonBoatPieceGainProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDragonBoatPieceGainProto)
end

function Request.asC2SUserActivityDragonBoatPieceRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDragonBoatPieceRewardProto)
end

function Request.asC2SUserActivityDragonBoatPieceOpenRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDragonBoatPieceOpenRewardProto)
end

function Request.asC2SUserEnterExtraStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserEnterExtraStageLineProto)
end

function Request.asC2SUserFinishExtraStageLineProto(msg)
  return fill(msg, Protocols.Request.C2SUserFinishExtraStageLineProto)
end

function Request.asC2SUserCardAdventureExploreProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardAdventureExploreProto)
end

function Request.asC2SUserCardAdventureRefreshProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardAdventureRefreshProto)
end

function Request.asC2SUserCardAdventureEventSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardAdventureEventSubmitProto)
end

function Request.asC2SUserCardAdventureEventCompRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardAdventureEventCompRewardProto)
end

function Request.asC2SGMUserCardAdventureExploreProto(msg)
  return fill(msg, Protocols.Request.C2SGMUserCardAdventureExploreProto)
end

function Request.asC2SUserCardAdventureSighInRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserCardAdventureSighInRewardProto)
end

function Request.asC2SUserSelectCardAdventureExploreMaleIDProto(msg)
  return fill(msg, Protocols.Request.C2SUserSelectCardAdventureExploreMaleIDProto)
end

function Request.asC2SUserPhoneBindActivitySubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserPhoneBindActivitySubmitProto)
end

function Request.asC2SUserPhoneBindActivityTakeRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserPhoneBindActivityTakeRewardProto)
end

function Request.asC2SUserPhoneBindActivityGetCodeProto(msg)
  return fill(msg, Protocols.Request.C2SUserPhoneBindActivityGetCodeProto)
end

function Request.asC2SUserActivityItemExchangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityItemExchangeProto)
end

function Request.asC2SUserUpdateVersionActivityRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserUpdateVersionActivityRewardProto)
end

function Request.asC2SUserNotebookSetTitle(msg)
  return fill(msg, Protocols.Request.C2SUserNotebookSetTitle)
end

function Request.asC2SUserNotebookCollect(msg)
  return fill(msg, Protocols.Request.C2SUserNotebookCollect)
end

function Request.asC2SUserNotebookGetReward(msg)
  return fill(msg, Protocols.Request.C2SUserNotebookGetReward)
end

function Request.asC2SUserForbiddenCityActivitySearchProto(msg)
  return fill(msg, Protocols.Request.C2SUserForbiddenCityActivitySearchProto)
end

function Request.asC2SUserForbiddenCityActivityBuySearchTimesProto(msg)
  return fill(msg, Protocols.Request.C2SUserForbiddenCityActivityBuySearchTimesProto)
end

function Request.asC2SUserForbiddenCityActivityAttrStoriesRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserForbiddenCityActivityAttrStoriesRewardProto)
end

function Request.asC2SUserGoodsSelectActivityRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserGoodsSelectActivityRewardProto)
end

function Request.asC2SUserActivityNewStoneRandomProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityNewStoneRandomProto)
end

function Request.asC2SUserActivityCumulativeCheck(msg)
  return fill(msg, Protocols.Request.C2SUserActivityCumulativeCheck)
end

function Request.asC2SUserTreasureCardActivityGachaPoolRefresh(msg)
  return fill(msg, Protocols.Request.C2SUserTreasureCardActivityGachaPoolRefresh)
end

function Request.asC2SUserTreasureCardActivityGachaPoolDraw(msg)
  return fill(msg, Protocols.Request.C2SUserTreasureCardActivityGachaPoolDraw)
end

function Request.asC2SUserTreasureCardActivityDrawProto(msg)
  return fill(msg, Protocols.Request.C2SUserTreasureCardActivityDrawProto)
end

function Request.asC2SActivityFirst7daysQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SActivityFirst7daysQuestSubmitProto)
end

function Request.asC2SActivityFirst7daysProgressRewardClaimProto(msg)
  return fill(msg, Protocols.Request.C2SActivityFirst7daysProgressRewardClaimProto)
end

function Request.asC2SActivityFirst7daysChooseRewardProto(msg)
  return fill(msg, Protocols.Request.C2SActivityFirst7daysChooseRewardProto)
end

function Request.asC2SActivityFirst7daysOpenPhaseProto(msg)
  return fill(msg, Protocols.Request.C2SActivityFirst7daysOpenPhaseProto)
end

function Request.asC2SActivityFirst7daysProgressRewardAllClaimProto(msg)
  return fill(msg, Protocols.Request.C2SActivityFirst7daysProgressRewardAllClaimProto)
end

function Request.asC2SActivityFirst7daysCloseActivityProto(msg)
  return fill(msg, Protocols.Request.C2SActivityFirst7daysCloseActivityProto)
end

function Request.asC2SUserActivityFirst7DaysChooseStart(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFirst7DaysChooseStart)
end

function Request.asC2SUserActivityFirst7DaysRewardAndClose(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFirst7DaysRewardAndClose)
end

function Request.asC2SActivityFlowBackQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SActivityFlowBackQuestSubmitProto)
end

function Request.asC2SActivityFlowBackStoryReadSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SActivityFlowBackStoryReadSubmitProto)
end

function Request.asC2SActivityAnniversaryQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SActivityAnniversaryQuestSubmitProto)
end

function Request.asC2SActivityAnniversaryGroupQuestsSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SActivityAnniversaryGroupQuestsSubmitProto)
end

function Request.asC2SRedEnvelopeRewardClaimProto(msg)
  return fill(msg, Protocols.Request.C2SRedEnvelopeRewardClaimProto)
end

function Request.asC2SFriendMsgUnlockProto(msg)
  return fill(msg, Protocols.Request.C2SFriendMsgUnlockProto)
end

function Request.asC2SPhoneUnlockProto(msg)
  return fill(msg, Protocols.Request.C2SPhoneUnlockProto)
end

function Request.asC2SShortMsgUnlockProto(msg)
  return fill(msg, Protocols.Request.C2SShortMsgUnlockProto)
end

function Request.asC2SReadVoiceShortMsgProto(msg)
  return fill(msg, Protocols.Request.C2SReadVoiceShortMsgProto)
end

function Request.asC2SUserShortMsgSetTop(msg)
  return fill(msg, Protocols.Request.C2SUserShortMsgSetTop)
end

function Request.asC2SUserActivityBth2020SetNoteProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBth2020SetNoteProto)
end

function Request.asC2SUserActivityBth2020DrawProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBth2020DrawProto)
end

function Request.asC2SUserActivityBth2020GetSrProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBth2020GetSrProto)
end

function Request.asC2SUserActivityBth2020GetDrawProcessRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBth2020GetDrawProcessRewardProto)
end

function Request.asC2SUserActivityBth2020VoteProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBth2020VoteProto)
end

function Request.asC2SUserActivityBth2020GMDrawProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBth2020GMDrawProto)
end

function Request.asC2SUserActivityBth2020ChooseStoryItemsProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBth2020ChooseStoryItemsProto)
end

function Request.asC2SUserActivityBth2020ReadBthStory(msg)
  return fill(msg, Protocols.Request.C2SUserActivityBth2020ReadBthStory)
end

function Request.asC2SUserNameAuthQueryProto(msg)
  return fill(msg, Protocols.Request.C2SUserNameAuthQueryProto)
end

function Request.asC2SUserNameAuthActivityQueryProto(msg)
  return fill(msg, Protocols.Request.C2SUserNameAuthActivityQueryProto)
end

function Request.asC2SUserNameAuthActivityRewardGetProto(msg)
  return fill(msg, Protocols.Request.C2SUserNameAuthActivityRewardGetProto)
end

function Request.asC2SUserClapParamsSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserClapParamsSubmitProto)
end

function Request.asC2SUserInteractionSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserInteractionSubmitProto)
end

function Request.asC2SUserActiveChatSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserActiveChatSubmitProto)
end

function Request.asC2SUserMaleClapParamsSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SUserMaleClapParamsSubmitProto)
end

function Request.asC2SActivitySpDevelopQuestSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SActivitySpDevelopQuestSubmitProto)
end

function Request.asC2SActivityOneClickCollectionProto(msg)
  return fill(msg, Protocols.Request.C2SActivityOneClickCollectionProto)
end

function Request.asC2SUserActivityTasklinePreheatVoteProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTasklinePreheatVoteProto)
end

function Request.asC2SUserActivityTasklinePreheatGetActivityInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTasklinePreheatGetActivityInfoProto)
end

function Request.asC2SMyDaybookEnterMale(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookEnterMale)
end

function Request.asC2SMyDaybookChangeHead(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookChangeHead)
end

function Request.asC2SMyDaybookChangeDecoration(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookChangeDecoration)
end

function Request.asC2SMyDaybookChangeAlbumPicture(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookChangeAlbumPicture)
end

function Request.asC2SMyDaybookEnterPage(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookEnterPage)
end

function Request.asC2SMyDaybookGetQuestsReward(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookGetQuestsReward)
end

function Request.asC2SMyDaybookNotesSetFirstDayTime(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookNotesSetFirstDayTime)
end

function Request.asC2SMyDaybookNotesSetContent(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookNotesSetContent)
end

function Request.asC2SMyDaybookNotesGetNotes(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookNotesGetNotes)
end

function Request.asC2SMyDaybookGetQuestReward(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookGetQuestReward)
end

function Request.asC2SMyDaybookGetRankBriefInfos(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookGetRankBriefInfos)
end

function Request.asC2SMyDaybookGetRankInfo(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookGetRankInfo)
end

function Request.asC2SMyDaybookGetRankRewards(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookGetRankRewards)
end

function Request.asC2SMyDaybookChangeNameOfDecoration(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookChangeNameOfDecoration)
end

function Request.asC2SMyDaybookCollectMail(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookCollectMail)
end

function Request.asC2SMyDayBookCalendarReward(msg)
  return fill(msg, Protocols.Request.C2SMyDayBookCalendarReward)
end

function Request.asC2SMyDayBookCustomSave(msg)
  return fill(msg, Protocols.Request.C2SMyDayBookCustomSave)
end

function Request.asC2SMyDaybookCollectMailCancel(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookCollectMailCancel)
end

function Request.asC2SMyDaybookCertainVoiceCollection(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookCertainVoiceCollection)
end

function Request.asC2SMyDaybookAllVoiceCollection(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookAllVoiceCollection)
end

function Request.asC2SMyDaybookCancelCertainVoiceCollection(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookCancelCertainVoiceCollection)
end

function Request.asC2SMyDaybookBatchCollectMail(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookBatchCollectMail)
end

function Request.asC2SMyDayBookCalendarSupplementSeal(msg)
  return fill(msg, Protocols.Request.C2SMyDayBookCalendarSupplementSeal)
end

function Request.asC2SMyDaybookDiyCake(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookDiyCake)
end

function Request.asC2SMyDaybookTryGetLevelReward(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookTryGetLevelReward)
end

function Request.asC2SMyDaybookFifthAnnivPhotoDataProto(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookFifthAnnivPhotoDataProto)
end

function Request.asC2SMyDaybookDiyNoodle(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookDiyNoodle)
end

function Request.asC2SUserActivityCumulativeRechargeReplicateSelect(msg)
  return fill(msg, Protocols.Request.C2SUserActivityCumulativeRechargeReplicateSelect)
end

function Request.asC2SMyDaybookFavoriteVoice(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookFavoriteVoice)
end

function Request.asC2SMyDaybookDiyStandee(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookDiyStandee)
end

function Request.asC2SMyDaybookDiyStandeeTriggerFormula(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookDiyStandeeTriggerFormula)
end

function Request.asC2SMyDaybookBirthdayDiy(msg)
  return fill(msg, Protocols.Request.C2SMyDaybookBirthdayDiy)
end

function Request.asC2SUserMainQuestSwitchProto(msg)
  return fill(msg, Protocols.Request.C2SUserMainQuestSwitchProto)
end

function Request.asC2SUserMainQuestWishProto(msg)
  return fill(msg, Protocols.Request.C2SUserMainQuestWishProto)
end

function Request.asC2SUserMainQuestExchangeProto(msg)
  return fill(msg, Protocols.Request.C2SUserMainQuestExchangeProto)
end

function Request.asC2SBirthday2025DrawPaperNote(msg)
  return fill(msg, Protocols.Request.C2SBirthday2025DrawPaperNote)
end

function Request.asC2SBirthday2025CplReadPaperNote(msg)
  return fill(msg, Protocols.Request.C2SBirthday2025CplReadPaperNote)
end

function Request.asC2SBirthDayLotteryResult(msg)
  return fill(msg, Protocols.Request.C2SBirthDayLotteryResult)
end

function Request.asC2SUserPrologueAwardClaimProto(msg)
  return fill(msg, Protocols.Request.C2SUserPrologueAwardClaimProto)
end

function Request.asC2SUserActivityWastelandPunkEventProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityWastelandPunkEventProto)
end

function Request.asC2SUserNewBattlepassBuyPointsProto(msg)
  return fill(msg, Protocols.Request.C2SUserNewBattlepassBuyPointsProto)
end

function Request.asC2SUserActivityFifthAnnivRequestPhotoUniqueIDProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFifthAnnivRequestPhotoUniqueIDProto)
end

function Request.asC2SUserActivityFifthAnnivMakeAWishProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFifthAnnivMakeAWishProto)
end

function Request.asC2SUserActivityPirateEnter(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPirateEnter)
end

function Request.asC2SUserActivityPirateGoodsExchange(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPirateGoodsExchange)
end

function Request.asC2SPirateActivityEventBegin(msg)
  return fill(msg, Protocols.Request.C2SPirateActivityEventBegin)
end

function Request.asC2SPirateActivityEventEnd(msg)
  return fill(msg, Protocols.Request.C2SPirateActivityEventEnd)
end

function Request.asC2SUserActivityPirateUseGoods(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPirateUseGoods)
end

function Request.asC2SPirateActivitySetCurCopy(msg)
  return fill(msg, Protocols.Request.C2SPirateActivitySetCurCopy)
end

function Request.asC2SUserActivityPirateAddActPoint(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPirateAddActPoint)
end

function Request.asC2SUserActivityFifthAnnivRequestPhotoInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFifthAnnivRequestPhotoInfoProto)
end

function Request.asC2SUserActivityFifthAnnivTakeAPhotoProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFifthAnnivTakeAPhotoProto)
end

function Request.asC2SUserActivityFifthAnnivDeleteAPhotoProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFifthAnnivDeleteAPhotoProto)
end

function Request.asC2SUserActivityFifthAnnivEnter(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFifthAnnivEnter)
end

function Request.asC2SUserActivityFifthAnnivSetLevelID(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFifthAnnivSetLevelID)
end

function Request.asC2SUserActivityEventBegin(msg)
  return fill(msg, Protocols.Request.C2SUserActivityEventBegin)
end

function Request.asC2SUserActivityEventEnd(msg)
  return fill(msg, Protocols.Request.C2SUserActivityEventEnd)
end

function Request.asC2SUserActivityFifthAnnivQuestions(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFifthAnnivQuestions)
end

function Request.asC2SUserFifthAnniNoteBookBuy(msg)
  return fill(msg, Protocols.Request.C2SUserFifthAnniNoteBookBuy)
end

function Request.asC2SUserCompanyProjectStart(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyProjectStart)
end

function Request.asC2SUserCompanyProjectEnd(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyProjectEnd)
end

function Request.asC2SUserCompanyProjectNodeFirstReadStory(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyProjectNodeFirstReadStory)
end

function Request.asC2SUserCompanyAddActPoint(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyAddActPoint)
end

function Request.asC2SUserCompanyLineRefreshDailyCaseList(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyLineRefreshDailyCaseList)
end

function Request.asC2SUserCompanyProjectGetReward(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyProjectGetReward)
end

function Request.asC2SUserCompanyProjectNotebookGetReward(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyProjectNotebookGetReward)
end

function Request.asC2SUserCompanyProjectGetDailyData(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyProjectGetDailyData)
end

function Request.asC2SUserCompanyProjectCaseStart(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyProjectCaseStart)
end

function Request.asC2SUserCompanyProjectCaseEnd(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyProjectCaseEnd)
end

function Request.asC2SUserCompanyCaseHangOnSpeedUp(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyCaseHangOnSpeedUp)
end

function Request.asC2SUserCompanyAchievementGetReward(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyAchievementGetReward)
end

function Request.asC2SUserCompanyProjectStockAddExpertMoney(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyProjectStockAddExpertMoney)
end

function Request.asC2SUserCompanyProjectStockVoteExpert(msg)
  return fill(msg, Protocols.Request.C2SUserCompanyProjectStockVoteExpert)
end

function Request.asC2SActivityAmusementStartProto(msg)
  return fill(msg, Protocols.Request.C2SActivityAmusementStartProto)
end

function Request.asC2SActivityAmusementSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SActivityAmusementSubmitProto)
end

function Request.asC2SActivityAmusementSweepProto(msg)
  return fill(msg, Protocols.Request.C2SActivityAmusementSweepProto)
end

function Request.asC2SActivityAmusementSetMaleProto(msg)
  return fill(msg, Protocols.Request.C2SActivityAmusementSetMaleProto)
end

function Request.asC2SActivityAmusementSetHeadIconProto(msg)
  return fill(msg, Protocols.Request.C2SActivityAmusementSetHeadIconProto)
end

function Request.asC2SActivitySetHandLetterProto(msg)
  return fill(msg, Protocols.Request.C2SActivitySetHandLetterProto)
end

function Request.asC2SActivityGetHandLetterProto(msg)
  return fill(msg, Protocols.Request.C2SActivityGetHandLetterProto)
end

function Request.asC2SUserActivityNoteBookInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityNoteBookInfoProto)
end

function Request.asC2SUserActivityNoteBookBuyProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityNoteBookBuyProto)
end

function Request.asC2SConsumptionReturnActivityAwardProto(msg)
  return fill(msg, Protocols.Request.C2SConsumptionReturnActivityAwardProto)
end

function Request.asC2SFlowerWishActivityWishProto(msg)
  return fill(msg, Protocols.Request.C2SFlowerWishActivityWishProto)
end

function Request.asC2SActivityAmusementPreInfoProto(msg)
  return fill(msg, Protocols.Request.C2SActivityAmusementPreInfoProto)
end

function Request.asC2SFlowerWishActivityCumulativeTimesReward(msg)
  return fill(msg, Protocols.Request.C2SFlowerWishActivityCumulativeTimesReward)
end

function Request.asC2SAmusementActivityCardTeamProto(msg)
  return fill(msg, Protocols.Request.C2SAmusementActivityCardTeamProto)
end

function Request.asC2SMapExploreRefreshProto(msg)
  return fill(msg, Protocols.Request.C2SMapExploreRefreshProto)
end

function Request.asC2SMapExploreRewardProto(msg)
  return fill(msg, Protocols.Request.C2SMapExploreRewardProto)
end

function Request.asC2SMapExploreStartEventProto(msg)
  return fill(msg, Protocols.Request.C2SMapExploreStartEventProto)
end

function Request.asC2SMapExploreChooseMaleProto(msg)
  return fill(msg, Protocols.Request.C2SMapExploreChooseMaleProto)
end

function Request.asC2SMapExploreInviteMaleProto(msg)
  return fill(msg, Protocols.Request.C2SMapExploreInviteMaleProto)
end

function Request.asC2SSSRTaskChooseNode(msg)
  return fill(msg, Protocols.Request.C2SSSRTaskChooseNode)
end

function Request.asC2SSSRTaskDraw(msg)
  return fill(msg, Protocols.Request.C2SSSRTaskDraw)
end

function Request.asC2SUserActivityAmusementEventUnlock(msg)
  return fill(msg, Protocols.Request.C2SUserActivityAmusementEventUnlock)
end

function Request.asC2SUserActivityAmusementEventComplete(msg)
  return fill(msg, Protocols.Request.C2SUserActivityAmusementEventComplete)
end

function Request.asC2SUserActivityAmusementFinalReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityAmusementFinalReward)
end

function Request.asC2SUserActivityAmusementEndingRead(msg)
  return fill(msg, Protocols.Request.C2SUserActivityAmusementEndingRead)
end

function Request.asC2SUserActivityVisitSelectMale(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVisitSelectMale)
end

function Request.asC2SUserActivityVisitSelectStartpoint(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVisitSelectStartpoint)
end

function Request.asC2SUserActivityVisitDailyReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVisitDailyReward)
end

function Request.asC2SUserActivityVisitVisit(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVisitVisit)
end

function Request.asC2SUserActivityVisitSweep(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVisitSweep)
end

function Request.asC2SUserActivityVisitEndReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVisitEndReward)
end

function Request.asC2SUserActivityVisitTempleOfHeaven(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVisitTempleOfHeaven)
end

function Request.asC2SUserActivityPlayPinballMachineProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPlayPinballMachineProto)
end

function Request.asC2SUserActivityCardScratch(msg)
  return fill(msg, Protocols.Request.C2SUserActivityCardScratch)
end

function Request.asC2SUserSelectCardBG(msg)
  return fill(msg, Protocols.Request.C2SUserSelectCardBG)
end

function Request.asC2SActivityFindItemsTaskReward(msg)
  return fill(msg, Protocols.Request.C2SActivityFindItemsTaskReward)
end

function Request.asC2SActivityFindItemsEventReward(msg)
  return fill(msg, Protocols.Request.C2SActivityFindItemsEventReward)
end

function Request.asC2SActivityFindItemsHint(msg)
  return fill(msg, Protocols.Request.C2SActivityFindItemsHint)
end

function Request.asC2SActivityFindItemsTotalFinish(msg)
  return fill(msg, Protocols.Request.C2SActivityFindItemsTotalFinish)
end

function Request.asC2SUserActivityDailyPuzzleSign(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDailyPuzzleSign)
end

function Request.asC2SUserActivityDailyPuzzlePuzzle(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDailyPuzzlePuzzle)
end

function Request.asC2SUserActivityDailyPuzzleOil(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDailyPuzzleOil)
end

function Request.asC2SUserActivityDailyPuzzleAtlas(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDailyPuzzleAtlas)
end

function Request.asC2SUserActivityDailyPuzzleReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDailyPuzzleReward)
end

function Request.asC2SUserActivityHundredDaysTogetherChosenProjectProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogetherChosenProjectProto)
end

function Request.asC2SUserActivityHundredDaysTogetherCheckInProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogetherCheckInProto)
end

function Request.asC2SUserActivityHundredDaysTogethterObtainRewardsProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogethterObtainRewardsProto)
end

function Request.asC2SUserActivityHundredDaysTogetherBuyProjectMsgProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogetherBuyProjectMsgProto)
end

function Request.asC2SUserConcertSetInfo(msg)
  return fill(msg, Protocols.Request.C2SUserConcertSetInfo)
end

function Request.asC2SUserPetEnter(msg)
  return fill(msg, Protocols.Request.C2SUserPetEnter)
end

function Request.asC2SUserPetAdopt(msg)
  return fill(msg, Protocols.Request.C2SUserPetAdopt)
end

function Request.asC2SUserPetLeave(msg)
  return fill(msg, Protocols.Request.C2SUserPetLeave)
end

function Request.asC2SUserPetName(msg)
  return fill(msg, Protocols.Request.C2SUserPetName)
end

function Request.asC2SUserPetGoodsGameSubmit(msg)
  return fill(msg, Protocols.Request.C2SUserPetGoodsGameSubmit)
end

function Request.asC2SUserPetLearnSkill(msg)
  return fill(msg, Protocols.Request.C2SUserPetLearnSkill)
end

function Request.asC2SUserPetChangeBowl(msg)
  return fill(msg, Protocols.Request.C2SUserPetChangeBowl)
end

function Request.asC2SUserPetChangeToilet(msg)
  return fill(msg, Protocols.Request.C2SUserPetChangeToilet)
end

function Request.asC2SUserPetChangePetFurniture(msg)
  return fill(msg, Protocols.Request.C2SUserPetChangePetFurniture)
end

function Request.asC2SUserPetFeed(msg)
  return fill(msg, Protocols.Request.C2SUserPetFeed)
end

function Request.asC2SUserPetChangeLitter(msg)
  return fill(msg, Protocols.Request.C2SUserPetChangeLitter)
end

function Request.asC2SUserPetEatFood(msg)
  return fill(msg, Protocols.Request.C2SUserPetEatFood)
end

function Request.asC2SUserPetGainAttr(msg)
  return fill(msg, Protocols.Request.C2SUserPetGainAttr)
end

function Request.asC2SUserPetDistributeFurniture(msg)
  return fill(msg, Protocols.Request.C2SUserPetDistributeFurniture)
end

function Request.asC2SUserPetShovelExcrement(msg)
  return fill(msg, Protocols.Request.C2SUserPetShovelExcrement)
end

function Request.asC2SUserPetMaleSetState(msg)
  return fill(msg, Protocols.Request.C2SUserPetMaleSetState)
end

function Request.asC2SUserPetMaleRecallClickPhone(msg)
  return fill(msg, Protocols.Request.C2SUserPetMaleRecallClickPhone)
end

function Request.asC2SUserPetMaleResponseEnd(msg)
  return fill(msg, Protocols.Request.C2SUserPetMaleResponseEnd)
end

function Request.asC2SUserPetDetailPlotStart(msg)
  return fill(msg, Protocols.Request.C2SUserPetDetailPlotStart)
end

function Request.asC2SUserPetDetailPlotEnd(msg)
  return fill(msg, Protocols.Request.C2SUserPetDetailPlotEnd)
end

function Request.asC2SUserPetDetailPlotRand(msg)
  return fill(msg, Protocols.Request.C2SUserPetDetailPlotRand)
end

function Request.asC2SUserPetChangeClothes(msg)
  return fill(msg, Protocols.Request.C2SUserPetChangeClothes)
end

function Request.asC2SUserPetDistributeClothes(msg)
  return fill(msg, Protocols.Request.C2SUserPetDistributeClothes)
end

function Request.asC2SUserPetLotteryDataRequestProto(msg)
  return fill(msg, Protocols.Request.C2SUserPetLotteryDataRequestProto)
end

function Request.asC2SUserPetDrawALotteryProto(msg)
  return fill(msg, Protocols.Request.C2SUserPetDrawALotteryProto)
end

function Request.asC2SUserRetRefreshLotteryDataProto(msg)
  return fill(msg, Protocols.Request.C2SUserRetRefreshLotteryDataProto)
end

function Request.asC2SUserPetOpenTheMysteriousEggProto(msg)
  return fill(msg, Protocols.Request.C2SUserPetOpenTheMysteriousEggProto)
end

function Request.asC2SUserPetTakePhoto(msg)
  return fill(msg, Protocols.Request.C2SUserPetTakePhoto)
end

function Request.asC2SUserPetDelPhoto(msg)
  return fill(msg, Protocols.Request.C2SUserPetDelPhoto)
end

function Request.asC2SUserPetChangeAvatar(msg)
  return fill(msg, Protocols.Request.C2SUserPetChangeAvatar)
end

function Request.asC2SUserPetFetchPhotos(msg)
  return fill(msg, Protocols.Request.C2SUserPetFetchPhotos)
end

function Request.asC2SUserCompletePetDailyQuests(msg)
  return fill(msg, Protocols.Request.C2SUserCompletePetDailyQuests)
end

function Request.asC2SPetTournamentRankListProto(msg)
  return fill(msg, Protocols.Request.C2SPetTournamentRankListProto)
end

function Request.asC2SPetTournamentDeployCardProto(msg)
  return fill(msg, Protocols.Request.C2SPetTournamentDeployCardProto)
end

function Request.asC2SPetTournamentRefreshTargetProto(msg)
  return fill(msg, Protocols.Request.C2SPetTournamentRefreshTargetProto)
end

function Request.asC2SPetTournamentBattleProto(msg)
  return fill(msg, Protocols.Request.C2SPetTournamentBattleProto)
end

function Request.asC2SPetTournamentLastRoundRewardSubmitProto(msg)
  return fill(msg, Protocols.Request.C2SPetTournamentLastRoundRewardSubmitProto)
end

function Request.asC2SPetTournamentBuyBattleTimesProto(msg)
  return fill(msg, Protocols.Request.C2SPetTournamentBuyBattleTimesProto)
end

function Request.asC2SPetTournamentInfoProto(msg)
  return fill(msg, Protocols.Request.C2SPetTournamentInfoProto)
end

function Request.asC2SUserActivityFourthAnniExploreSelectMale(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFourthAnniExploreSelectMale)
end

function Request.asC2SUserActivityFourthAnniExplore(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFourthAnniExplore)
end

function Request.asC2SUserActivityFourthAnniSetDateTime(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFourthAnniSetDateTime)
end

function Request.asC2SUserActivityFourthAnniSetHandletter(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFourthAnniSetHandletter)
end

function Request.asC2SUserPrivilegeStorageNumProto(msg)
  return fill(msg, Protocols.Request.C2SUserPrivilegeStorageNumProto)
end

function Request.asC2SUserAnniversaryPaintingProto(msg)
  return fill(msg, Protocols.Request.C2SUserAnniversaryPaintingProto)
end

function Request.asC2SUserCancelAccntCnProto(msg)
  return fill(msg, Protocols.Request.C2SUserCancelAccntCnProto)
end

function Request.asC2SUserTakeYearCardReward(msg)
  return fill(msg, Protocols.Request.C2SUserTakeYearCardReward)
end

function Request.asC2SUserItemExpand(msg)
  return fill(msg, Protocols.Request.C2SUserItemExpand)
end

function Request.asC2SUserYearCardRandWeekReward(msg)
  return fill(msg, Protocols.Request.C2SUserYearCardRandWeekReward)
end

function Request.asC2SUserFourAnniNoteBookBuy(msg)
  return fill(msg, Protocols.Request.C2SUserFourAnniNoteBookBuy)
end

function Request.asC2SMemoryFirstReadComplete(msg)
  return fill(msg, Protocols.Request.C2SMemoryFirstReadComplete)
end

function Request.asC2SMemorySaveVideo(msg)
  return fill(msg, Protocols.Request.C2SMemorySaveVideo)
end

function Request.asC2SMemorySendVideo(msg)
  return fill(msg, Protocols.Request.C2SMemorySendVideo)
end

function Request.asC2SMemoryInventoryTagsReward(msg)
  return fill(msg, Protocols.Request.C2SMemoryInventoryTagsReward)
end

function Request.asC2SUserH5WebviewRequestProto(msg)
  return fill(msg, Protocols.Request.C2SUserH5WebviewRequestProto)
end

function Request.asC2SUserActivityDoubleActivityReturnPresentProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDoubleActivityReturnPresentProto)
end

function Request.asC2SUserActivityDunHuangDailyReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDunHuangDailyReward)
end

function Request.asC2SUserActivityDunHuangSelectRole(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDunHuangSelectRole)
end

function Request.asC2SUserActivityDunHuangRepairFresco(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDunHuangRepairFresco)
end

function Request.asC2SUserActivityDunHuangGetReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityDunHuangGetReward)
end

function Request.asC2SUserRequestDictWordsInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserRequestDictWordsInfoProto)
end

function Request.asC2SUserCompleteRecitingCertainWordsProto(msg)
  return fill(msg, Protocols.Request.C2SUserCompleteRecitingCertainWordsProto)
end

function Request.asC2SUserActivityHundredDaysTogetherCheckInLoverDiaryProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogetherCheckInLoverDiaryProto)
end

function Request.asC2SUserActivityHundredDaysTogetherCheckInResigningProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogetherCheckInResigningProto)
end

function Request.asC2SUserActivityHundredDaysTogetherCheckInMoodTextProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogetherCheckInMoodTextProto)
end

function Request.asC2SUserActivityHundredDaysTogetherCheckInSummaryProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogetherCheckInSummaryProto)
end

function Request.asC2SUserActivityHundredDaysTogetherEnterGameProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogetherEnterGameProto)
end

function Request.asC2SUserActivityHundredDaysTogetherRoleDiaryStageProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogetherRoleDiaryStageProto)
end

function Request.asC2SUserActivityHundredDaysTogetherObtainRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHundredDaysTogetherObtainRewardProto)
end

function Request.asC2SUserActivityIslandEnter(msg)
  return fill(msg, Protocols.Request.C2SUserActivityIslandEnter)
end

function Request.asC2SUserActivityIslandName(msg)
  return fill(msg, Protocols.Request.C2SUserActivityIslandName)
end

function Request.asC2SIslandShopSetName(msg)
  return fill(msg, Protocols.Request.C2SIslandShopSetName)
end

function Request.asC2SIslandShopUpgrade(msg)
  return fill(msg, Protocols.Request.C2SIslandShopUpgrade)
end

function Request.asC2SIslandOneClickShopUpgrade(msg)
  return fill(msg, Protocols.Request.C2SIslandOneClickShopUpgrade)
end

function Request.asC2SIslandArrangementMaleWork(msg)
  return fill(msg, Protocols.Request.C2SIslandArrangementMaleWork)
end

function Request.asC2SIslandSlotInfo(msg)
  return fill(msg, Protocols.Request.C2SIslandSlotInfo)
end

function Request.asC2SIslandDecorateUnlock(msg)
  return fill(msg, Protocols.Request.C2SIslandDecorateUnlock)
end

function Request.asC2SIslandReqDailyRefreshData(msg)
  return fill(msg, Protocols.Request.C2SIslandReqDailyRefreshData)
end

function Request.asC2SIslandSelectFinalBuild(msg)
  return fill(msg, Protocols.Request.C2SIslandSelectFinalBuild)
end

function Request.asC2SUserActivityFarmingChooseMaleProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFarmingChooseMaleProto)
end

function Request.asC2SUserActivityFarmingSettingActionsProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFarmingSettingActionsProto)
end

function Request.asC2SUserActivityFarmingPlantProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFarmingPlantProto)
end

function Request.asC2SUserActivityFarmingHarvestProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFarmingHarvestProto)
end

function Request.asC2SUserActivityFarmingObtainRCardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityFarmingObtainRCardProto)
end

function Request.asC2SUserActivitySixthEnter(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySixthEnter)
end

function Request.asC2SUserActivitySixthRoleLeave(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySixthRoleLeave)
end

function Request.asC2SUserMotorHomeFurnituresDecorationProto(msg)
  return fill(msg, Protocols.Request.C2SUserMotorHomeFurnituresDecorationProto)
end

function Request.asC2SUserMotorHomePutPhotoIntoThePhotoFrameProto(msg)
  return fill(msg, Protocols.Request.C2SUserMotorHomePutPhotoIntoThePhotoFrameProto)
end

function Request.asC2SUserSubSceneWearClotheOrHatProto(msg)
  return fill(msg, Protocols.Request.C2SUserSubSceneWearClotheOrHatProto)
end

function Request.asC2SUserSubSceneRecordBuildingStatusProto(msg)
  return fill(msg, Protocols.Request.C2SUserSubSceneRecordBuildingStatusProto)
end

function Request.asC2SUserSubSceneChooseABicycleProto(msg)
  return fill(msg, Protocols.Request.C2SUserSubSceneChooseABicycleProto)
end

function Request.asC2SUserSubScenePutStarInCertainPositionProto(msg)
  return fill(msg, Protocols.Request.C2SUserSubScenePutStarInCertainPositionProto)
end

function Request.asC2SUserActivitySixthAlbumRequestAlbum(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySixthAlbumRequestAlbum)
end

function Request.asC2SUserActivitySixthAlbumSaveAPhoto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySixthAlbumSaveAPhoto)
end

function Request.asC2SUserActivitySixthAlbumDeleteAPhoto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySixthAlbumDeleteAPhoto)
end

function Request.asC2SUserActivitySixthAlbumReplaceAPhoto(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySixthAlbumReplaceAPhoto)
end

function Request.asC2SUserActivitySixthAlbumLeaveAMessage(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySixthAlbumLeaveAMessage)
end

function Request.asC2SUserActivitySixthAlbumRequestPhotosInfo(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySixthAlbumRequestPhotosInfo)
end

function Request.asC2SUserActivitySixthPostCardDiy(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySixthPostCardDiy)
end

function Request.asC2SUserSixthAnniNoteBookBuy(msg)
  return fill(msg, Protocols.Request.C2SUserSixthAnniNoteBookBuy)
end

function Request.asC2SUserActivityHolmesDailyReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHolmesDailyReward)
end

function Request.asC2SUserActivityHolmesSelectRole(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHolmesSelectRole)
end

function Request.asC2SUserActivityHolmesFinishTask(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHolmesFinishTask)
end

function Request.asC2SUserActivityHolmesFinishPuzzle(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHolmesFinishPuzzle)
end

function Request.asC2SUserActivityHolmesBuyActionItems(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHolmesBuyActionItems)
end

function Request.asC2SUserActivityHolmesGetReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityHolmesGetReward)
end

function Request.asC2SUserActivityZooEnter(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooEnter)
end

function Request.asC2SUserActivityZooName(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooName)
end

function Request.asC2SUserActivityZooAnimalGet(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooAnimalGet)
end

function Request.asC2SUserActivityZooAnimalSend(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooAnimalSend)
end

function Request.asC2SUserActivityZooUnlockContent(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooUnlockContent)
end

function Request.asC2SUserActivityZooSaveMapLayout(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooSaveMapLayout)
end

function Request.asC2SUserActivityZooAnimalName(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooAnimalName)
end

function Request.asC2SZooReqDailyRefreshData(msg)
  return fill(msg, Protocols.Request.C2SZooReqDailyRefreshData)
end

function Request.asC2SUserActivityZooGetAnimalGetSendHistory(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooGetAnimalGetSendHistory)
end

function Request.asC2SUserActivityZooBuyNotebook(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooBuyNotebook)
end

function Request.asC2SUserActivityAddOrReplaceAnimalProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityAddOrReplaceAnimalProto)
end

function Request.asC2SUserActivityZooAnimalResidenceChangeNameProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooAnimalResidenceChangeNameProto)
end

function Request.asC2SUserActivityZooAnimalResidenceSaveBlueprintProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooAnimalResidenceSaveBlueprintProto)
end

function Request.asC2SUserActivityZooAnimalResidenceDeleteBlueprintProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooAnimalResidenceDeleteBlueprintProto)
end

function Request.asC2SUserActivityZooAnimalResidenceWorkingOrNotProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooAnimalResidenceWorkingOrNotProto)
end

function Request.asC2SUserActivityCreateZooAnimalResidenceFromBlueprintProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityCreateZooAnimalResidenceFromBlueprintProto)
end

function Request.asC2SUserActivityZooAnimalResidenceBlueprintChangeNameProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooAnimalResidenceBlueprintChangeNameProto)
end

function Request.asC2SUserActivityZooLastPopStar(msg)
  return fill(msg, Protocols.Request.C2SUserActivityZooLastPopStar)
end

function Request.asC2SUserActivityQuizCompleteQuestion(msg)
  return fill(msg, Protocols.Request.C2SUserActivityQuizCompleteQuestion)
end

function Request.asC2SUserActivityQuizUnlockLibrary(msg)
  return fill(msg, Protocols.Request.C2SUserActivityQuizUnlockLibrary)
end

function Request.asC2SUserActivityVelvetFlowerDailyReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVelvetFlowerDailyReward)
end

function Request.asC2SUserActivityVelvetFlowerSelectRole(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVelvetFlowerSelectRole)
end

function Request.asC2SUserActivityVelvetFlowerCraft(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVelvetFlowerCraft)
end

function Request.asC2SUserActivityVelvetFlowerSweep(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVelvetFlowerSweep)
end

function Request.asC2SUserActivityVelvetFlowerGetReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityVelvetFlowerGetReward)
end

function Request.asC2SUserActivityTripTaskDepart(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTripTaskDepart)
end

function Request.asC2SUserActivityItemStorageTaskSubmit(msg)
  return fill(msg, Protocols.Request.C2SUserActivityItemStorageTaskSubmit)
end

function Request.asC2SUserActivitySeventhEnter(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySeventhEnter)
end

function Request.asC2SUserActivitySeventhWriteLetter(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySeventhWriteLetter)
end

function Request.asC2SUserActivitySeventhBuyNotebook(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySeventhBuyNotebook)
end

function Request.asC2SUserActivitySeventhNotebookLeaveAMessage(msg)
  return fill(msg, Protocols.Request.C2SUserActivitySeventhNotebookLeaveAMessage)
end

function Request.asC2SUserActivityMermaidTreasureRecordProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityMermaidTreasureRecordProto)
end

function Request.asC2SUserActivityWorkShopSelectMale(msg)
  return fill(msg, Protocols.Request.C2SUserActivityWorkShopSelectMale)
end

function Request.asC2SUserActivityWorkShopSelectBrand(msg)
  return fill(msg, Protocols.Request.C2SUserActivityWorkShopSelectBrand)
end

function Request.asC2SUserActivityWorkShopStartLevel(msg)
  return fill(msg, Protocols.Request.C2SUserActivityWorkShopStartLevel)
end

function Request.asC2SUserActivityWorkShopSubmitLevel(msg)
  return fill(msg, Protocols.Request.C2SUserActivityWorkShopSubmitLevel)
end

function Request.asC2SUserActivityWorkShopSweep(msg)
  return fill(msg, Protocols.Request.C2SUserActivityWorkShopSweep)
end

function Request.asC2SUserActivityTeaDailyReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTeaDailyReward)
end

function Request.asC2SUserActivityTeaTaskUnlock(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTeaTaskUnlock)
end

function Request.asC2SUserActivityTeaTaskSubmit(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTeaTaskSubmit)
end

function Request.asC2SUserActivityTeaProgressReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTeaProgressReward)
end

function Request.asC2SUserActivityTeaActionItemBuy(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTeaActionItemBuy)
end

function Request.asC2SUserActivityTeaLastTaskFinishReward(msg)
  return fill(msg, Protocols.Request.C2SUserActivityTeaLastTaskFinishReward)
end

function Request.asC2SUserActivityPrisonLifeRequestActionCardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPrisonLifeRequestActionCardProto)
end

function Request.asC2SUserActivityPrisonLifeChooseMaleProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPrisonLifeChooseMaleProto)
end

function Request.asC2SUserActivityPrisonLifeCheckInProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPrisonLifeCheckInProto)
end

function Request.asC2SUserActivityPrisonLifeGetRewardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPrisonLifeGetRewardProto)
end

function Request.asC2SUserActivityPrisonLifeRecordStepProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPrisonLifeRecordStepProto)
end

function Request.asC2SUserActivityPrisonLifeBuyActionCardProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityPrisonLifeBuyActionCardProto)
end

function Request.asC2SUserActivityH5GetInfoProto(msg)
  return fill(msg, Protocols.Request.C2SUserActivityH5GetInfoProto)
end
