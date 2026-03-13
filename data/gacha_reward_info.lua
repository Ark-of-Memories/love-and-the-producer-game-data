module("gacha_reward_info", package.seeall)
data = {
  [10100] = {
    id = 101,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2010100,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [10200] = {
    id = 102,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2010200,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [10300] = {
    id = 103,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2010300,103,1",
    type = "icon_pets_gacha_3_3",
    effect = "effect2"
  },
  [10400] = {
    id = 104,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2010400,103,1",
    type = "icon_pets_gacha_3_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [11100] = {
    id = 111,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2011100,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [11200] = {
    id = 112,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2011200,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [11300] = {
    id = 113,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2011300,103,1",
    type = "icon_pets_gacha_2_3",
    effect = "effect2"
  },
  [11400] = {
    id = 114,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2011400,103,1",
    type = "icon_pets_gacha_2_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [12100] = {
    id = 121,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2012100,103,1",
    type = "icon_pets_gacha_1_0"
  },
  [12200] = {
    id = 122,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2012200,103,1",
    type = "icon_pets_gacha_1_1"
  },
  [12300] = {
    id = 123,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2012300,103,1",
    type = "icon_pets_gacha_1_3"
  },
  [13300] = {
    id = 133,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2013300,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [13301] = {
    id = 133,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2013301,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [13302] = {
    id = 133,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2013302,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [13303] = {
    id = 133,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2013303,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [20100] = {
    id = 201,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2020100,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [20200] = {
    id = 202,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2020200,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [20300] = {
    id = 203,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2020300,103,1",
    type = "icon_pets_gacha_3_3",
    effect = "effect2"
  },
  [20400] = {
    id = 204,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2020400,103,1",
    type = "icon_pets_gacha_3_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [21100] = {
    id = 211,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2021100,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [21200] = {
    id = 212,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2021200,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [21300] = {
    id = 213,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2021300,103,1",
    type = "icon_pets_gacha_2_3",
    effect = "effect2"
  },
  [21400] = {
    id = 214,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2021400,103,1",
    type = "icon_pets_gacha_2_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [22100] = {
    id = 221,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2022100,103,1",
    type = "icon_pets_gacha_1_0"
  },
  [22200] = {
    id = 222,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2022200,103,1",
    type = "icon_pets_gacha_1_1"
  },
  [22300] = {
    id = 223,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2022300,103,1",
    type = "icon_pets_gacha_1_3"
  },
  [23300] = {
    id = 233,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2023300,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [23301] = {
    id = 233,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2023301,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [23302] = {
    id = 233,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2023302,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [23303] = {
    id = 233,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2023303,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [30100] = {
    id = 301,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2030100,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [30101] = {
    id = 301,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2030101,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [30102] = {
    id = 301,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2030102,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [30103] = {
    id = 301,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2030103,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [30200] = {
    id = 302,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2030200,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [30201] = {
    id = 302,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2030201,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [30202] = {
    id = 302,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2030202,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [30203] = {
    id = 302,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2030203,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [30300] = {
    id = 303,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2030300,103,1",
    type = "icon_pets_gacha_3_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [30301] = {
    id = 303,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2030301,103,1",
    type = "icon_pets_gacha_3_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [30302] = {
    id = 303,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2030302,103,1",
    type = "icon_pets_gacha_3_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [30303] = {
    id = 303,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2030303,103,1",
    type = "icon_pets_gacha_3_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [30400] = {
    id = 304,
    begin_time = "2020/1/1 5:00:00",
    end_time = "2030/1/1 5:00:00",
    reward = "2030400,103,1",
    type = "icon_pets_gacha_3_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [31100] = {
    id = 311,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2031100,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [31101] = {
    id = 311,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2031101,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [31102] = {
    id = 311,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2031102,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [31103] = {
    id = 311,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2031103,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [31200] = {
    id = 312,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2031200,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [31201] = {
    id = 312,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2031201,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [31202] = {
    id = 312,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2031202,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [31203] = {
    id = 312,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2031203,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [31300] = {
    id = 313,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2031300,103,1",
    type = "icon_pets_gacha_2_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [31301] = {
    id = 313,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2031301,103,1",
    type = "icon_pets_gacha_2_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [31302] = {
    id = 313,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2031302,103,1",
    type = "icon_pets_gacha_2_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [31303] = {
    id = 313,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2031303,103,1",
    type = "icon_pets_gacha_2_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [31400] = {
    id = 314,
    begin_time = "2020/1/1 5:00:00",
    end_time = "2030/1/1 5:00:00",
    reward = "2031400,103,1",
    type = "icon_pets_gacha_2_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [32100] = {
    id = 321,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2032100,103,1",
    type = "icon_pets_gacha_1_0"
  },
  [32200] = {
    id = 322,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2032200,103,1",
    type = "icon_pets_gacha_1_1"
  },
  [32300] = {
    id = 323,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2032300,103,1",
    type = "icon_pets_gacha_1_3"
  },
  [33200] = {
    id = 332,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2033200,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect2"
  },
  [33201] = {
    id = 332,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2033201,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect2"
  },
  [33202] = {
    id = 332,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2033202,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect2"
  },
  [33203] = {
    id = 332,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2033203,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect2"
  },
  [40100] = {
    id = 401,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2040100,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [40101] = {
    id = 401,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2040101,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [40102] = {
    id = 401,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2040102,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [40103] = {
    id = 401,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2040103,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [40200] = {
    id = 402,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2040200,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [40201] = {
    id = 402,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2040201,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [40202] = {
    id = 402,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2040202,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [40203] = {
    id = 402,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2040203,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [40300] = {
    id = 403,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2040300,103,1",
    type = "icon_pets_gacha_3_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [40301] = {
    id = 403,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2040301,103,1",
    type = "icon_pets_gacha_3_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [40302] = {
    id = 403,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2040302,103,1",
    type = "icon_pets_gacha_3_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [40303] = {
    id = 403,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2040303,103,1",
    type = "icon_pets_gacha_3_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [40400] = {
    id = 404,
    begin_time = "2020/1/1 5:00:00",
    end_time = "2030/1/1 5:00:00",
    reward = "2040400,103,1",
    type = "icon_pets_gacha_3_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [41100] = {
    id = 411,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2041100,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [41101] = {
    id = 411,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2041101,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [41102] = {
    id = 411,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2041102,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [41103] = {
    id = 411,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2041103,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [41200] = {
    id = 412,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2041200,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [41201] = {
    id = 412,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2041201,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [41202] = {
    id = 412,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2041202,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [41203] = {
    id = 412,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2041203,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [41300] = {
    id = 413,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2041300,103,1",
    type = "icon_pets_gacha_2_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [41301] = {
    id = 413,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2041301,103,1",
    type = "icon_pets_gacha_2_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [41302] = {
    id = 413,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2041302,103,1",
    type = "icon_pets_gacha_2_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [41303] = {
    id = 413,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2041303,103,1",
    type = "icon_pets_gacha_2_3",
    refresh_hint = 1,
    effect = "effect2"
  },
  [41400] = {
    id = 414,
    begin_time = "2020/1/1 5:00:00",
    end_time = "2030/1/1 5:00:00",
    reward = "2041400,103,1",
    type = "icon_pets_gacha_2_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [42100] = {
    id = 421,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2042100,103,1",
    type = "icon_pets_gacha_1_0"
  },
  [42200] = {
    id = 422,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2042200,103,1",
    type = "icon_pets_gacha_1_1"
  },
  [42300] = {
    id = 423,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2042300,103,1",
    type = "icon_pets_gacha_1_3"
  },
  [43200] = {
    id = 432,
    begin_time = "2021/7/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2043200,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect2"
  },
  [43201] = {
    id = 432,
    begin_time = "2023/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2043201,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect2"
  },
  [43202] = {
    id = 432,
    begin_time = "2023/7/24 5:00:00",
    end_time = "2024/2/1 4:59:59",
    reward = "2043202,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect2"
  },
  [43203] = {
    id = 432,
    begin_time = "2024/2/1 5:00:00",
    end_time = "2038/1/1 4:59:59",
    reward = "2043203,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect2"
  },
  [50100] = {
    id = 501,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2050100,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [50200] = {
    id = 502,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2050200,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [50300] = {
    id = 503,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2050300,103,1",
    type = "icon_pets_gacha_3_3",
    effect = "effect2"
  },
  [50400] = {
    id = 504,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2050400,103,1",
    type = "icon_pets_gacha_3_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [51100] = {
    id = 511,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2051100,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [51200] = {
    id = 512,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2051200,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [51300] = {
    id = 513,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2051300,103,1",
    type = "icon_pets_gacha_2_3",
    effect = "effect2"
  },
  [51400] = {
    id = 514,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2051400,103,1",
    type = "icon_pets_gacha_2_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [52100] = {
    id = 521,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2052100,103,1",
    type = "icon_pets_gacha_1_0"
  },
  [52200] = {
    id = 522,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2052200,103,1",
    type = "icon_pets_gacha_1_1"
  },
  [52300] = {
    id = 523,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2052300,103,1",
    type = "icon_pets_gacha_1_3"
  },
  [53300] = {
    id = 533,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2053300,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [60100] = {
    id = 601,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2060100,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [60200] = {
    id = 602,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2060200,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [60300] = {
    id = 603,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2060300,103,1",
    type = "icon_pets_gacha_3_3",
    effect = "effect2"
  },
  [60400] = {
    id = 604,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2060400,103,1",
    type = "icon_pets_gacha_3_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [61100] = {
    id = 611,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2061100,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [61200] = {
    id = 612,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2061200,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [61300] = {
    id = 613,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2061300,103,1",
    type = "icon_pets_gacha_2_3",
    effect = "effect2"
  },
  [61400] = {
    id = 614,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2061400,103,1",
    type = "icon_pets_gacha_2_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [62100] = {
    id = 621,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2062100,103,1",
    type = "icon_pets_gacha_1_0"
  },
  [62200] = {
    id = 622,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2062200,103,1",
    type = "icon_pets_gacha_1_1"
  },
  [62300] = {
    id = 623,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2062300,103,1",
    type = "icon_pets_gacha_1_3"
  },
  [63300] = {
    id = 633,
    begin_time = "2021/7/1  5:00:00",
    end_time = "2038/1/1  4:59:59",
    reward = "2063300,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [70100] = {
    id = 701,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2070100,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [70200] = {
    id = 702,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2070200,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [70300] = {
    id = 703,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2070300,103,1",
    type = "icon_pets_gacha_3_3",
    effect = "effect2"
  },
  [70400] = {
    id = 704,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2070400,103,1",
    type = "icon_pets_gacha_3_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [71100] = {
    id = 711,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2071100,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [71200] = {
    id = 712,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2071200,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [71300] = {
    id = 713,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2071300,103,1",
    type = "icon_pets_gacha_2_3",
    effect = "effect2"
  },
  [71400] = {
    id = 714,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2071400,103,1",
    type = "icon_pets_gacha_2_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [72100] = {
    id = 721,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2072100,103,1",
    type = "icon_pets_gacha_1_0"
  },
  [72200] = {
    id = 722,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2072200,103,1",
    type = "icon_pets_gacha_1_1"
  },
  [72300] = {
    id = 723,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2072300,103,1",
    type = "icon_pets_gacha_1_3"
  },
  [73300] = {
    id = 733,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2073300,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  },
  [80100] = {
    id = 801,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2080100,103,1",
    type = "icon_pets_gacha_3_0"
  },
  [80200] = {
    id = 802,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2080200,103,1",
    type = "icon_pets_gacha_3_1"
  },
  [80300] = {
    id = 803,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2080300,103,1",
    type = "icon_pets_gacha_3_3",
    effect = "effect2"
  },
  [80400] = {
    id = 804,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2080400,103,1",
    type = "icon_pets_gacha_3_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [81100] = {
    id = 811,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2081100,103,1",
    type = "icon_pets_gacha_2_0"
  },
  [81200] = {
    id = 812,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2081200,103,1",
    type = "icon_pets_gacha_2_1"
  },
  [81300] = {
    id = 813,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2081300,103,1",
    type = "icon_pets_gacha_2_3",
    effect = "effect2"
  },
  [81400] = {
    id = 814,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2081400,103,1",
    type = "icon_pets_gacha_2_5",
    refresh_hint = 1,
    effect = "effect3"
  },
  [82100] = {
    id = 821,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2082100,103,1",
    type = "icon_pets_gacha_1_0"
  },
  [82200] = {
    id = 822,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2082200,103,1",
    type = "icon_pets_gacha_1_1"
  },
  [82300] = {
    id = 823,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2082300,103,1",
    type = "icon_pets_gacha_1_3"
  },
  [83300] = {
    id = 833,
    begin_time = "2024/8/1 5:00:00",
    end_time = "2025/2/1 4:59:00",
    reward = "2083300,103,1",
    type = "icon_pets_gacha_4",
    delay_open = 1,
    effect = "effect3"
  }
}
