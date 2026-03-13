module("short_msg_feedback", package.seeall)
data = {
  [11001] = {
    male = 1,
    feedback_type = 1,
    feedback_msg_list = "310101|1:310102|1:310103|1",
    feedback_condition_param = "1,3"
  },
  [11002] = {
    male = 1,
    feedback_type = 1,
    feedback_msg_list = "310101|1:310102|1",
    feedback_condition_param = "4,4"
  },
  [11003] = {
    male = 1,
    feedback_type = 1,
    feedback_msg_list = "310104|1",
    feedback_condition_param = "5,5"
  },
  [12001] = {
    male = 1,
    feedback_type = 2,
    feedback_msg_list = "310201|1:310202|1:310203|1",
    feedback_condition_param = "1,3"
  },
  [12002] = {
    male = 1,
    feedback_type = 2,
    feedback_msg_list = "310202|1:310203|1",
    feedback_condition_param = "4,4"
  },
  [12003] = {
    male = 1,
    feedback_type = 2,
    feedback_msg_list = "310204|1",
    feedback_condition_param = "5,5"
  },
  [13001] = {
    male = 1,
    feedback_type = 3,
    feedback_msg_list = "310301|1:310302|1:310303|1",
    feedback_condition_param = "1,4"
  },
  [13002] = {
    male = 1,
    feedback_type = 3,
    feedback_msg_list = "310304|1:310305|1:310306|1",
    feedback_condition_param = "5,7"
  },
  [13003] = {
    male = 1,
    feedback_type = 3,
    feedback_msg_list = "310307|1:310308|1:310309|1",
    feedback_condition_param = "8,9"
  },
  [13004] = {
    male = 1,
    feedback_type = 3,
    feedback_msg_list = "310310|1",
    feedback_condition_param = "10,10"
  },
  [15001] = {
    male = 1,
    feedback_type = 5,
    feedback_msg_list = "310401|1:310402|1:310403|1",
    feedback_condition_param = "1,4"
  },
  [15002] = {
    male = 1,
    feedback_type = 5,
    feedback_msg_list = "310404|1:310405|1",
    feedback_condition_param = "5,9"
  },
  [15003] = {
    male = 1,
    feedback_type = 5,
    feedback_msg_list = "310406|1",
    feedback_condition_param = "10,10"
  },
  [16001] = {
    male = 1,
    feedback_type = 6,
    feedback_msg_list = "310601|1:310602|1:310603|1",
    feedback_condition_param = "1,3"
  },
  [16002] = {
    male = 1,
    feedback_type = 6,
    feedback_msg_list = "310604|1:310605|1",
    feedback_condition_param = "4,4"
  },
  [16003] = {
    male = 1,
    feedback_type = 6,
    feedback_msg_list = "310606|1",
    feedback_condition_param = "5,5"
  },
  [17001] = {
    male = 1,
    feedback_type = 7,
    feedback_msg_list = "140766|1:140775|1:140776|1",
    feedback_condition_param = "9109"
  },
  [18001] = {
    male = 1,
    feedback_type = 8,
    feedback_msg_list = "140930|1:140931|1:140932|1",
    feedback_condition_param = "1"
  },
  [18002] = {
    male = 1,
    feedback_type = 8,
    feedback_msg_list = "310310|1",
    feedback_condition_param = "10001"
  },
  [21001] = {
    male = 2,
    feedback_type = 1,
    feedback_msg_list = "320101|1:320102|1:320103|1",
    feedback_condition_param = "1,4"
  },
  [21002] = {
    male = 2,
    feedback_type = 1,
    feedback_msg_list = "320104|1",
    feedback_condition_param = "5,5"
  },
  [22001] = {
    male = 2,
    feedback_type = 2,
    feedback_msg_list = "320201|1:320202|1:320203|1",
    feedback_condition_param = "1,3"
  },
  [22002] = {
    male = 2,
    feedback_type = 2,
    feedback_msg_list = "320201|1:320203|1",
    feedback_condition_param = "4,4"
  },
  [22003] = {
    male = 2,
    feedback_type = 2,
    feedback_msg_list = "320204|1",
    feedback_condition_param = "5,5"
  },
  [23001] = {
    male = 2,
    feedback_type = 3,
    feedback_msg_list = "320301|1:320302|1:320303|1",
    feedback_condition_param = "1,5"
  },
  [23002] = {
    male = 2,
    feedback_type = 3,
    feedback_msg_list = "320304|1:320305|1:320306|1",
    feedback_condition_param = "6,8"
  },
  [23003] = {
    male = 2,
    feedback_type = 3,
    feedback_msg_list = "320307|1:320308|1:320309|1",
    feedback_condition_param = "9,9"
  },
  [23004] = {
    male = 2,
    feedback_type = 3,
    feedback_msg_list = "320310|1",
    feedback_condition_param = "10,10"
  },
  [25001] = {
    male = 2,
    feedback_type = 5,
    feedback_msg_list = "320401|1:320402|1:320403|1",
    feedback_condition_param = "1,5"
  },
  [25002] = {
    male = 2,
    feedback_type = 5,
    feedback_msg_list = "320404|1:320405|1",
    feedback_condition_param = "6,9"
  },
  [25003] = {
    male = 2,
    feedback_type = 5,
    feedback_msg_list = "320406|1",
    feedback_condition_param = "10,10"
  },
  [26001] = {
    male = 2,
    feedback_type = 6,
    feedback_msg_list = "320601|1:320602|1:320603|1",
    feedback_condition_param = "1,3"
  },
  [26002] = {
    male = 2,
    feedback_type = 6,
    feedback_msg_list = "320604|1:320605|1",
    feedback_condition_param = "4,4"
  },
  [26003] = {
    male = 2,
    feedback_type = 6,
    feedback_msg_list = "320606|1",
    feedback_condition_param = "5,5"
  },
  [27001] = {
    male = 2,
    feedback_type = 7,
    feedback_msg_list = "140768|1:140777|1:140778|1",
    feedback_condition_param = "9209"
  },
  [28001] = {
    male = 2,
    feedback_type = 8,
    feedback_msg_list = "140935|1:140936|1:140937|1",
    feedback_condition_param = "1"
  },
  [28002] = {
    male = 2,
    feedback_type = 8,
    feedback_msg_list = "320310|1",
    feedback_condition_param = "20001"
  },
  [31001] = {
    male = 3,
    feedback_type = 1,
    feedback_msg_list = "330101|1:330102|1:330103|1",
    feedback_condition_param = "1,4"
  },
  [31003] = {
    male = 3,
    feedback_type = 1,
    feedback_msg_list = "330104|1",
    feedback_condition_param = "5,5"
  },
  [32001] = {
    male = 3,
    feedback_type = 2,
    feedback_msg_list = "330201|1:330202|1:330203|1",
    feedback_condition_param = "1,3"
  },
  [32002] = {
    male = 3,
    feedback_type = 2,
    feedback_msg_list = "330202|1:330203|1",
    feedback_condition_param = "4,4"
  },
  [32003] = {
    male = 3,
    feedback_type = 2,
    feedback_msg_list = "330204|1",
    feedback_condition_param = "5,5"
  },
  [33001] = {
    male = 3,
    feedback_type = 3,
    feedback_msg_list = "330301|1:330302|1:330303|1",
    feedback_condition_param = "1,6"
  },
  [33002] = {
    male = 3,
    feedback_type = 3,
    feedback_msg_list = "330304|1:330305|1:330306|1",
    feedback_condition_param = "7,8"
  },
  [33003] = {
    male = 3,
    feedback_type = 3,
    feedback_msg_list = "330307|1:330308|1:330309|1",
    feedback_condition_param = "9,9"
  },
  [33004] = {
    male = 3,
    feedback_type = 3,
    feedback_msg_list = "330310|1",
    feedback_condition_param = "10,10"
  },
  [35001] = {
    male = 3,
    feedback_type = 5,
    feedback_msg_list = "330401|1:330402|1:330403|1",
    feedback_condition_param = "1,6"
  },
  [35002] = {
    male = 3,
    feedback_type = 5,
    feedback_msg_list = "330404|1:330405|1",
    feedback_condition_param = "7,9"
  },
  [35003] = {
    male = 3,
    feedback_type = 5,
    feedback_msg_list = "330406|1",
    feedback_condition_param = "10,10"
  },
  [36001] = {
    male = 3,
    feedback_type = 6,
    feedback_msg_list = "330601|1:330602|1:330603|1",
    feedback_condition_param = "1,3"
  },
  [36002] = {
    male = 3,
    feedback_type = 6,
    feedback_msg_list = "330604|1:330605|1",
    feedback_condition_param = "4,4"
  },
  [36003] = {
    male = 3,
    feedback_type = 6,
    feedback_msg_list = "330606|1",
    feedback_condition_param = "5,5"
  },
  [37001] = {
    male = 3,
    feedback_type = 7,
    feedback_msg_list = "140770|1:140779|1:140780|1",
    feedback_condition_param = "9309"
  },
  [38001] = {
    male = 3,
    feedback_type = 8,
    feedback_msg_list = "140940|1:140941|1:140942|1",
    feedback_condition_param = "1"
  },
  [38002] = {
    male = 3,
    feedback_type = 8,
    feedback_msg_list = "330310|1",
    feedback_condition_param = "30001"
  },
  [41001] = {
    male = 4,
    feedback_type = 1,
    feedback_msg_list = "340101|1:340102|1:340103|1",
    feedback_condition_param = "1,3"
  },
  [41002] = {
    male = 4,
    feedback_type = 1,
    feedback_msg_list = "340101|1:340102|1",
    feedback_condition_param = "4,4"
  },
  [41003] = {
    male = 4,
    feedback_type = 1,
    feedback_msg_list = "340104|1",
    feedback_condition_param = "5,5"
  },
  [42001] = {
    male = 4,
    feedback_type = 2,
    feedback_msg_list = "340201|1:340202|1:340203|1",
    feedback_condition_param = "1,3"
  },
  [42002] = {
    male = 4,
    feedback_type = 2,
    feedback_msg_list = "340201|1",
    feedback_condition_param = "4,4"
  },
  [42003] = {
    male = 4,
    feedback_type = 2,
    feedback_msg_list = "340204|1",
    feedback_condition_param = "5,5"
  },
  [43001] = {
    male = 4,
    feedback_type = 3,
    feedback_msg_list = "340301|1:340302|1:340303|1",
    feedback_condition_param = "1,5"
  },
  [43002] = {
    male = 4,
    feedback_type = 3,
    feedback_msg_list = "340304|1:340305|1:340306|1",
    feedback_condition_param = "6,8"
  },
  [43003] = {
    male = 4,
    feedback_type = 3,
    feedback_msg_list = "340307|1:340308|1:340309|1",
    feedback_condition_param = "9,9"
  },
  [43004] = {
    male = 4,
    feedback_type = 3,
    feedback_msg_list = "340310|1",
    feedback_condition_param = "10,10"
  },
  [45001] = {
    male = 4,
    feedback_type = 5,
    feedback_msg_list = "340401|1:340402|1:340403|1",
    feedback_condition_param = "1,5"
  },
  [45002] = {
    male = 4,
    feedback_type = 5,
    feedback_msg_list = "340404|1:340405|1",
    feedback_condition_param = "6,9"
  },
  [45003] = {
    male = 4,
    feedback_type = 5,
    feedback_msg_list = "340406|1",
    feedback_condition_param = "10,10"
  },
  [46001] = {
    male = 4,
    feedback_type = 6,
    feedback_msg_list = "340601|1:340602|1:340603|1",
    feedback_condition_param = "1,3"
  },
  [46002] = {
    male = 4,
    feedback_type = 6,
    feedback_msg_list = "340604|1:340605|1",
    feedback_condition_param = "4,4"
  },
  [46003] = {
    male = 4,
    feedback_type = 6,
    feedback_msg_list = "340606|1",
    feedback_condition_param = "5,5"
  },
  [47001] = {
    male = 4,
    feedback_type = 7,
    feedback_msg_list = "140772|1:140781|1:140782|1",
    feedback_condition_param = "9409"
  },
  [48001] = {
    male = 4,
    feedback_type = 8,
    feedback_msg_list = "140945|1:140946|1:140947|1",
    feedback_condition_param = "1"
  },
  [48002] = {
    male = 4,
    feedback_type = 8,
    feedback_msg_list = "340310|1",
    feedback_condition_param = "40001"
  },
  [81001] = {
    male = 8,
    feedback_type = 1,
    feedback_msg_list = "380101|1:380102|1:380103|1",
    feedback_condition_param = "1,3"
  },
  [81002] = {
    male = 8,
    feedback_type = 1,
    feedback_msg_list = "380102|1:380103|1",
    feedback_condition_param = "4,4"
  },
  [81003] = {
    male = 8,
    feedback_type = 1,
    feedback_msg_list = "380104|1",
    feedback_condition_param = "5,5"
  },
  [82001] = {
    male = 8,
    feedback_type = 2,
    feedback_msg_list = "380201|1:380202|1:380203|1",
    feedback_condition_param = "1,4"
  },
  [82002] = {
    male = 8,
    feedback_type = 2,
    feedback_msg_list = "380204|1",
    feedback_condition_param = "5,5"
  },
  [83001] = {
    male = 8,
    feedback_type = 3,
    feedback_msg_list = "380301|1:380302|1:380303|1",
    feedback_condition_param = "1,3"
  },
  [83002] = {
    male = 8,
    feedback_type = 3,
    feedback_msg_list = "380304|1:380305|1:380306|1",
    feedback_condition_param = "4,6"
  },
  [83003] = {
    male = 8,
    feedback_type = 3,
    feedback_msg_list = "380307|1:380308|1:380309|1",
    feedback_condition_param = "7,9"
  },
  [83004] = {
    male = 8,
    feedback_type = 3,
    feedback_msg_list = "380310|1",
    feedback_condition_param = "10,10"
  },
  [85001] = {
    male = 8,
    feedback_type = 5,
    feedback_msg_list = "380401|1:380402|1:380403|1",
    feedback_condition_param = "1,3"
  },
  [85002] = {
    male = 8,
    feedback_type = 5,
    feedback_msg_list = "380404|1:380405|1",
    feedback_condition_param = "4,9"
  },
  [85003] = {
    male = 8,
    feedback_type = 5,
    feedback_msg_list = "380406|1",
    feedback_condition_param = "10,10"
  },
  [86001] = {
    male = 8,
    feedback_type = 6,
    feedback_msg_list = "380601|1:380602|1:380603|1",
    feedback_condition_param = "1,3"
  },
  [86002] = {
    male = 8,
    feedback_type = 6,
    feedback_msg_list = "380604|1:380605|1",
    feedback_condition_param = "4,4"
  },
  [86003] = {
    male = 8,
    feedback_type = 6,
    feedback_msg_list = "380606|1",
    feedback_condition_param = "5,5"
  },
  [87001] = {
    male = 8,
    feedback_type = 7,
    feedback_msg_list = "140774|1:140783|1:140784|1",
    feedback_condition_param = "9807"
  },
  [88001] = {
    male = 8,
    feedback_type = 8,
    feedback_msg_list = "140950|1:140951|1:140952|1",
    feedback_condition_param = "1"
  },
  [88002] = {
    male = 8,
    feedback_type = 8,
    feedback_msg_list = "380310|1",
    feedback_condition_param = "80001"
  },
  [1410101] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310501|1",
    feedback_condition_param = "101:20101"
  },
  [1410102] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310502|1",
    feedback_condition_param = "101:20102"
  },
  [1410103] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310503|1",
    feedback_condition_param = "101:20103"
  },
  [1410104] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310504|1",
    feedback_condition_param = "101:20104"
  },
  [1410105] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310505|1",
    feedback_condition_param = "101:20201"
  },
  [1410106] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310506|1",
    feedback_condition_param = "101:20202"
  },
  [1410107] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310507|1",
    feedback_condition_param = "101:20203"
  },
  [1410108] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310508|1",
    feedback_condition_param = "101:20204"
  },
  [1410109] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310509|1",
    feedback_condition_param = "101:20301"
  },
  [1410110] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310510|1",
    feedback_condition_param = "101:20302"
  },
  [1410111] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310511|1",
    feedback_condition_param = "101:20303"
  },
  [1410112] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310512|1",
    feedback_condition_param = "101:20304"
  },
  [1410201] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310513|1",
    feedback_condition_param = "102:20101"
  },
  [1410202] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310514|1",
    feedback_condition_param = "102:20102"
  },
  [1410203] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310515|1",
    feedback_condition_param = "102:20103"
  },
  [1410204] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310516|1",
    feedback_condition_param = "102:20104"
  },
  [1410205] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310517|1",
    feedback_condition_param = "102:20201"
  },
  [1410206] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310518|1",
    feedback_condition_param = "102:20202"
  },
  [1410207] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310519|1",
    feedback_condition_param = "102:20203"
  },
  [1410208] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310520|1",
    feedback_condition_param = "102:20204"
  },
  [1410209] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310521|1",
    feedback_condition_param = "102:20301"
  },
  [1410210] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310522|1",
    feedback_condition_param = "102:20302"
  },
  [1410211] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310523|1",
    feedback_condition_param = "102:20303"
  },
  [1410212] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310524|1",
    feedback_condition_param = "102:20304"
  },
  [1410301] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310525|1",
    feedback_condition_param = "103:20101"
  },
  [1410302] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310526|1",
    feedback_condition_param = "103:20102"
  },
  [1410303] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310527|1",
    feedback_condition_param = "103:20103"
  },
  [1410304] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310528|1",
    feedback_condition_param = "103:20104"
  },
  [1410305] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310529|1",
    feedback_condition_param = "103:20201"
  },
  [1410306] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310530|1",
    feedback_condition_param = "103:20202"
  },
  [1410307] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310531|1",
    feedback_condition_param = "103:20203"
  },
  [1410308] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310532|1",
    feedback_condition_param = "103:20204"
  },
  [1410309] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310533|1",
    feedback_condition_param = "103:20301"
  },
  [1410310] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310534|1",
    feedback_condition_param = "103:20302"
  },
  [1410311] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310535|1",
    feedback_condition_param = "103:20303"
  },
  [1410312] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310536|1",
    feedback_condition_param = "103:20304"
  },
  [1419001] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310537|1",
    feedback_condition_param = "101:20205"
  },
  [1419002] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310538|1",
    feedback_condition_param = "102:20205"
  },
  [1419003] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310539|1",
    feedback_condition_param = "103:20205"
  },
  [1420001] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310540|1",
    feedback_condition_param = "104:20401"
  },
  [1420002] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310541|1",
    feedback_condition_param = "105:20402"
  },
  [1420003] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "310542|1",
    feedback_condition_param = "101:20206"
  },
  [1420403] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "140934|1",
    feedback_condition_param = "104:20403"
  },
  [1420501] = {
    male = 1,
    feedback_type = 4,
    feedback_msg_list = "140933|1",
    feedback_condition_param = "105:20501"
  },
  [2410101] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320501|1",
    feedback_condition_param = "101:20101"
  },
  [2410102] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320502|1",
    feedback_condition_param = "101:20102"
  },
  [2410103] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320503|1",
    feedback_condition_param = "101:20103"
  },
  [2410104] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320504|1",
    feedback_condition_param = "101:20104"
  },
  [2410105] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320505|1",
    feedback_condition_param = "101:20201"
  },
  [2410106] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320506|1",
    feedback_condition_param = "101:20202"
  },
  [2410107] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320507|1",
    feedback_condition_param = "101:20203"
  },
  [2410108] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320508|1",
    feedback_condition_param = "101:20204"
  },
  [2410109] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320509|1",
    feedback_condition_param = "101:20301"
  },
  [2410110] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320510|1",
    feedback_condition_param = "101:20302"
  },
  [2410111] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320511|1",
    feedback_condition_param = "101:20303"
  },
  [2410112] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320512|1",
    feedback_condition_param = "101:20304"
  },
  [2410201] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320513|1",
    feedback_condition_param = "102:20101"
  },
  [2410202] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320514|1",
    feedback_condition_param = "102:20102"
  },
  [2410203] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320515|1",
    feedback_condition_param = "102:20103"
  },
  [2410204] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320516|1",
    feedback_condition_param = "102:20104"
  },
  [2410205] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320517|1",
    feedback_condition_param = "102:20201"
  },
  [2410206] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320518|1",
    feedback_condition_param = "102:20202"
  },
  [2410207] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320519|1",
    feedback_condition_param = "102:20203"
  },
  [2410208] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320520|1",
    feedback_condition_param = "102:20204"
  },
  [2410209] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320521|1",
    feedback_condition_param = "102:20301"
  },
  [2410210] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320522|1",
    feedback_condition_param = "102:20302"
  },
  [2410211] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320523|1",
    feedback_condition_param = "102:20303"
  },
  [2410212] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320524|1",
    feedback_condition_param = "102:20304"
  },
  [2410301] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320525|1",
    feedback_condition_param = "103:20101"
  },
  [2410302] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320526|1",
    feedback_condition_param = "103:20102"
  },
  [2410303] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320527|1",
    feedback_condition_param = "103:20103"
  },
  [2410304] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320528|1",
    feedback_condition_param = "103:20104"
  },
  [2410305] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320529|1",
    feedback_condition_param = "103:20201"
  },
  [2410306] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320530|1",
    feedback_condition_param = "103:20202"
  },
  [2410307] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320531|1",
    feedback_condition_param = "103:20203"
  },
  [2410308] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320532|1",
    feedback_condition_param = "103:20204"
  },
  [2410309] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320533|1",
    feedback_condition_param = "103:20301"
  },
  [2410310] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320534|1",
    feedback_condition_param = "103:20302"
  },
  [2410311] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320535|1",
    feedback_condition_param = "103:20303"
  },
  [2410312] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320536|1",
    feedback_condition_param = "103:20304"
  },
  [2419001] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320537|1",
    feedback_condition_param = "101:20205"
  },
  [2419002] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320538|1",
    feedback_condition_param = "102:20205"
  },
  [2419003] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320539|1",
    feedback_condition_param = "103:20205"
  },
  [2420001] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320540|1",
    feedback_condition_param = "104:20401"
  },
  [2420002] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320541|1",
    feedback_condition_param = "105:20402"
  },
  [2420003] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "320542|1",
    feedback_condition_param = "101:20206"
  },
  [2420403] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "140939|1",
    feedback_condition_param = "104:20403"
  },
  [2420501] = {
    male = 2,
    feedback_type = 4,
    feedback_msg_list = "140938|1",
    feedback_condition_param = "105:20501"
  },
  [3410101] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330501|1",
    feedback_condition_param = "101:20101"
  },
  [3410102] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330502|1",
    feedback_condition_param = "101:20102"
  },
  [3410103] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330503|1",
    feedback_condition_param = "101:20103"
  },
  [3410104] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330504|1",
    feedback_condition_param = "101:20104"
  },
  [3410105] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330505|1",
    feedback_condition_param = "101:20201"
  },
  [3410106] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330506|1",
    feedback_condition_param = "101:20202"
  },
  [3410107] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330507|1",
    feedback_condition_param = "101:20203"
  },
  [3410108] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330508|1",
    feedback_condition_param = "101:20204"
  },
  [3410109] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330509|1",
    feedback_condition_param = "101:20301"
  },
  [3410110] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330510|1",
    feedback_condition_param = "101:20302"
  },
  [3410111] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330511|1",
    feedback_condition_param = "101:20303"
  },
  [3410112] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330512|1",
    feedback_condition_param = "101:20304"
  },
  [3410201] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330513|1",
    feedback_condition_param = "102:20101"
  },
  [3410202] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330514|1",
    feedback_condition_param = "102:20102"
  },
  [3410203] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330515|1",
    feedback_condition_param = "102:20103"
  },
  [3410204] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330516|1",
    feedback_condition_param = "102:20104"
  },
  [3410205] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330517|1",
    feedback_condition_param = "102:20201"
  },
  [3410206] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330518|1",
    feedback_condition_param = "102:20202"
  },
  [3410207] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330519|1",
    feedback_condition_param = "102:20203"
  },
  [3410208] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330520|1",
    feedback_condition_param = "102:20204"
  },
  [3410209] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330521|1",
    feedback_condition_param = "102:20301"
  },
  [3410210] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330522|1",
    feedback_condition_param = "102:20302"
  },
  [3410211] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330523|1",
    feedback_condition_param = "102:20303"
  },
  [3410212] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330524|1",
    feedback_condition_param = "102:20304"
  },
  [3410301] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330525|1",
    feedback_condition_param = "103:20101"
  },
  [3410302] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330526|1",
    feedback_condition_param = "103:20102"
  },
  [3410303] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330527|1",
    feedback_condition_param = "103:20103"
  },
  [3410304] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330528|1",
    feedback_condition_param = "103:20104"
  },
  [3410305] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330529|1",
    feedback_condition_param = "103:20201"
  },
  [3410306] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330530|1",
    feedback_condition_param = "103:20202"
  },
  [3410307] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330531|1",
    feedback_condition_param = "103:20203"
  },
  [3410308] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330532|1",
    feedback_condition_param = "103:20204"
  },
  [3410309] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330533|1",
    feedback_condition_param = "103:20301"
  },
  [3410310] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330534|1",
    feedback_condition_param = "103:20302"
  },
  [3410311] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330535|1",
    feedback_condition_param = "103:20303"
  },
  [3410312] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330536|1",
    feedback_condition_param = "103:20304"
  },
  [3419001] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330537|1",
    feedback_condition_param = "101:20205"
  },
  [3419002] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330538|1",
    feedback_condition_param = "102:20205"
  },
  [3419003] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330539|1",
    feedback_condition_param = "103:20205"
  },
  [3420001] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330540|1",
    feedback_condition_param = "104:20401"
  },
  [3420002] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330541|1",
    feedback_condition_param = "105:20402"
  },
  [3420003] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "330542|1",
    feedback_condition_param = "101:20206"
  },
  [3420403] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "140944|1",
    feedback_condition_param = "104:20403"
  },
  [3420501] = {
    male = 3,
    feedback_type = 4,
    feedback_msg_list = "140943|1",
    feedback_condition_param = "105:20501"
  },
  [4410101] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340501|1",
    feedback_condition_param = "101:20101"
  },
  [4410102] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340502|1",
    feedback_condition_param = "101:20102"
  },
  [4410103] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340503|1",
    feedback_condition_param = "101:20103"
  },
  [4410104] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340504|1",
    feedback_condition_param = "101:20104"
  },
  [4410105] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340505|1",
    feedback_condition_param = "101:20201"
  },
  [4410106] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340506|1",
    feedback_condition_param = "101:20202"
  },
  [4410107] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340507|1",
    feedback_condition_param = "101:20203"
  },
  [4410108] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340508|1",
    feedback_condition_param = "101:20204"
  },
  [4410109] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340509|1",
    feedback_condition_param = "101:20301"
  },
  [4410110] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340510|1",
    feedback_condition_param = "101:20302"
  },
  [4410111] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340511|1",
    feedback_condition_param = "101:20303"
  },
  [4410112] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340512|1",
    feedback_condition_param = "101:20304"
  },
  [4410201] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340513|1",
    feedback_condition_param = "102:20101"
  },
  [4410202] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340514|1",
    feedback_condition_param = "102:20102"
  },
  [4410203] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340515|1",
    feedback_condition_param = "102:20103"
  },
  [4410204] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340516|1",
    feedback_condition_param = "102:20104"
  },
  [4410205] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340517|1",
    feedback_condition_param = "102:20201"
  },
  [4410206] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340518|1",
    feedback_condition_param = "102:20202"
  },
  [4410207] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340519|1",
    feedback_condition_param = "102:20203"
  },
  [4410208] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340520|1",
    feedback_condition_param = "102:20204"
  },
  [4410209] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340521|1",
    feedback_condition_param = "102:20301"
  },
  [4410210] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340522|1",
    feedback_condition_param = "102:20302"
  },
  [4410211] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340523|1",
    feedback_condition_param = "102:20303"
  },
  [4410212] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340524|1",
    feedback_condition_param = "102:20304"
  },
  [4410301] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340525|1",
    feedback_condition_param = "103:20101"
  },
  [4410302] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340526|1",
    feedback_condition_param = "103:20102"
  },
  [4410303] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340527|1",
    feedback_condition_param = "103:20103"
  },
  [4410304] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340528|1",
    feedback_condition_param = "103:20104"
  },
  [4410305] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340529|1",
    feedback_condition_param = "103:20201"
  },
  [4410306] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340530|1",
    feedback_condition_param = "103:20202"
  },
  [4410307] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340531|1",
    feedback_condition_param = "103:20203"
  },
  [4410308] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340532|1",
    feedback_condition_param = "103:20204"
  },
  [4410309] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340533|1",
    feedback_condition_param = "103:20301"
  },
  [4410310] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340534|1",
    feedback_condition_param = "103:20302"
  },
  [4410311] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340535|1",
    feedback_condition_param = "103:20303"
  },
  [4410312] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340536|1",
    feedback_condition_param = "103:20304"
  },
  [4419001] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340537|1",
    feedback_condition_param = "101:20205"
  },
  [4419002] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340538|1",
    feedback_condition_param = "102:20205"
  },
  [4419003] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340539|1",
    feedback_condition_param = "103:20205"
  },
  [4420001] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340540|1",
    feedback_condition_param = "104:20401"
  },
  [4420002] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340541|1",
    feedback_condition_param = "105:20402"
  },
  [4420003] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "340542|1",
    feedback_condition_param = "101:20206"
  },
  [4420403] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "140949|1",
    feedback_condition_param = "104:20403"
  },
  [4420501] = {
    male = 4,
    feedback_type = 4,
    feedback_msg_list = "140948|1",
    feedback_condition_param = "105:20501"
  },
  [8410101] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380501|1",
    feedback_condition_param = "101:20101"
  },
  [8410102] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380502|1",
    feedback_condition_param = "101:20102"
  },
  [8410103] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380503|1",
    feedback_condition_param = "101:20103"
  },
  [8410104] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380504|1",
    feedback_condition_param = "101:20104"
  },
  [8410105] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380505|1",
    feedback_condition_param = "101:20201"
  },
  [8410106] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380506|1",
    feedback_condition_param = "101:20202"
  },
  [8410107] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380507|1",
    feedback_condition_param = "101:20203"
  },
  [8410108] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380508|1",
    feedback_condition_param = "101:20204"
  },
  [8410109] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380509|1",
    feedback_condition_param = "101:20301"
  },
  [8410110] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380510|1",
    feedback_condition_param = "101:20302"
  },
  [8410111] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380511|1",
    feedback_condition_param = "101:20303"
  },
  [8410112] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380512|1",
    feedback_condition_param = "101:20304"
  },
  [8410201] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380513|1",
    feedback_condition_param = "102:20101"
  },
  [8410202] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380514|1",
    feedback_condition_param = "102:20102"
  },
  [8410203] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380515|1",
    feedback_condition_param = "102:20103"
  },
  [8410204] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380516|1",
    feedback_condition_param = "102:20104"
  },
  [8410205] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380517|1",
    feedback_condition_param = "102:20201"
  },
  [8410206] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380518|1",
    feedback_condition_param = "102:20202"
  },
  [8410207] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380519|1",
    feedback_condition_param = "102:20203"
  },
  [8410208] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380520|1",
    feedback_condition_param = "102:20204"
  },
  [8410209] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380521|1",
    feedback_condition_param = "102:20301"
  },
  [8410210] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380522|1",
    feedback_condition_param = "102:20302"
  },
  [8410211] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380523|1",
    feedback_condition_param = "102:20303"
  },
  [8410212] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380524|1",
    feedback_condition_param = "102:20304"
  },
  [8410301] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380525|1",
    feedback_condition_param = "103:20101"
  },
  [8410302] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380526|1",
    feedback_condition_param = "103:20102"
  },
  [8410303] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380527|1",
    feedback_condition_param = "103:20103"
  },
  [8410304] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380528|1",
    feedback_condition_param = "103:20104"
  },
  [8410305] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380529|1",
    feedback_condition_param = "103:20201"
  },
  [8410306] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380530|1",
    feedback_condition_param = "103:20202"
  },
  [8410307] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380531|1",
    feedback_condition_param = "103:20203"
  },
  [8410308] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380532|1",
    feedback_condition_param = "103:20204"
  },
  [8410309] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380533|1",
    feedback_condition_param = "103:20301"
  },
  [8410310] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380534|1",
    feedback_condition_param = "103:20302"
  },
  [8410311] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380535|1",
    feedback_condition_param = "103:20303"
  },
  [8410312] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380536|1",
    feedback_condition_param = "103:20304"
  },
  [8419001] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380537|1",
    feedback_condition_param = "101:20205"
  },
  [8419002] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380538|1",
    feedback_condition_param = "102:20205"
  },
  [8419003] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380539|1",
    feedback_condition_param = "103:20205"
  },
  [8420001] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380540|1",
    feedback_condition_param = "104:20401"
  },
  [8420002] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380541|1",
    feedback_condition_param = "105:20402"
  },
  [8420003] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "380542|1",
    feedback_condition_param = "101:20206"
  },
  [8420403] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "140954|1",
    feedback_condition_param = "104:20403"
  },
  [8420501] = {
    male = 8,
    feedback_type = 4,
    feedback_msg_list = "140953|1",
    feedback_condition_param = "105:20501"
  }
}
