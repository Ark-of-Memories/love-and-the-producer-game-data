module("safe_voice", package.seeall)
data = {
  [1101] = {
    scene = 1,
    role = 1,
    sentence = "帮我放在门口吧，谢谢。",
    voice = "safe_voice_1101"
  },
  [1102] = {
    scene = 1,
    role = 1,
    sentence = "直接放在门口吧。",
    voice = "safe_voice_1102"
  },
  [1103] = {
    scene = 1,
    role = 1,
    sentence = "我说了，直接放在门口。",
    voice = "safe_voice_1103"
  },
  [1104] = {
    scene = 1,
    role = 1,
    sentence = "你的外卖到了？",
    reply_advice = "（外卖对话1/2）建议回复：嗯嗯",
    voice = "safe_voice_1104"
  },
  [1105] = {
    scene = 1,
    role = 1,
    sentence = "你的快递到了？",
    reply_advice = "（快递对话1/2）建议回复：是啊",
    voice = "safe_voice_1105"
  },
  [1106] = {
    scene = 1,
    role = 1,
    sentence = "就帮我放在门口吧。",
    reply_advice = "（外卖/快递对话2/2）",
    voice = "safe_voice_1106"
  },
  [1107] = {
    scene = 1,
    role = 1,
    sentence = "找谁啊？",
    reply_advice = "（门禁电话回复1/2）",
    voice = "safe_voice_1107"
  },
  [1108] = {
    scene = 1,
    role = 1,
    sentence = "已经开了。",
    reply_advice = "（门禁电话回复2/2）",
    voice = "safe_voice_1108"
  },
  [1201] = {
    scene = 2,
    role = 1,
    sentence = "哪位？",
    voice = "safe_voice_1201"
  },
  [1202] = {
    scene = 2,
    role = 1,
    sentence = "你敲错门了。",
    voice = "safe_voice_1202"
  },
  [1203] = {
    scene = 2,
    role = 1,
    sentence = "我说过你敲错门了，听不懂人说话吗？",
    voice = "safe_voice_1203"
  },
  [1204] = {
    scene = 2,
    role = 1,
    sentence = "找谁啊？",
    voice = "safe_voice_1204"
  },
  [1205] = {
    scene = 2,
    role = 1,
    sentence = "不知道，大概敲错门了。",
    voice = "safe_voice_1205"
  },
  [2101] = {
    scene = 1,
    role = 2,
    sentence = "麻烦放在门口，谢谢啊。",
    voice = "safe_voice_2101"
  },
  [2102] = {
    scene = 1,
    role = 2,
    sentence = "放门口吧，我等一下拿。",
    voice = "safe_voice_2102"
  },
  [2103] = {
    scene = 1,
    role = 2,
    sentence = "就放在门口。",
    voice = "safe_voice_2103"
  },
  [2104] = {
    scene = 1,
    role = 2,
    sentence = "是你的外卖到了吗？",
    reply_advice = "（外卖对话1/2）建议回复：嗯嗯",
    voice = "safe_voice_2104"
  },
  [2105] = {
    scene = 1,
    role = 2,
    sentence = "是你的快递到了吗？",
    reply_advice = "（快递对话1/2）建议回复：是啊",
    voice = "safe_voice_2105"
  },
  [2106] = {
    scene = 1,
    role = 2,
    sentence = "师傅，麻烦放在门口就好了，谢谢。",
    reply_advice = "（外卖/快递对话2/2）",
    voice = "safe_voice_2106"
  },
  [2107] = {
    scene = 1,
    role = 2,
    sentence = "哪位？",
    reply_advice = "（门禁电话回复1/2）",
    voice = "safe_voice_2107"
  },
  [2108] = {
    scene = 1,
    role = 2,
    sentence = "噢，好。",
    reply_advice = "（门禁电话回复2/2）",
    voice = "safe_voice_2108"
  },
  [2201] = {
    scene = 2,
    role = 2,
    sentence = "有什么事吗？是不是敲错门了？",
    voice = "safe_voice_2201"
  },
  [2202] = {
    scene = 2,
    role = 2,
    sentence = "有事吗？",
    voice = "safe_voice_2202"
  },
  [2203] = {
    scene = 2,
    role = 2,
    sentence = "不要再敲了。",
    voice = "safe_voice_2203"
  },
  [2204] = {
    scene = 2,
    role = 2,
    sentence = "哪位？",
    voice = "safe_voice_2204"
  },
  [2205] = {
    scene = 2,
    role = 2,
    sentence = "不认识，估计是走错了。",
    voice = "safe_voice_2205"
  },
  [3101] = {
    scene = 1,
    role = 3,
    sentence = "麻烦先帮我放门口吧。谢谢~",
    voice = "safe_voice_3101"
  },
  [3102] = {
    scene = 1,
    role = 3,
    sentence = "知道了知道了，放门口吧。",
    voice = "safe_voice_3102"
  },
  [3103] = {
    scene = 1,
    role = 3,
    sentence = "你放在门口就行，我等下拿，谢谢啊。",
    voice = "safe_voice_3103"
  },
  [3104] = {
    scene = 1,
    role = 3,
    sentence = "是不是有人敲门啊？是你的外卖吗？",
    reply_advice = "（外卖对话1/2）建议回复：嗯嗯",
    voice = "safe_voice_3104"
  },
  [3105] = {
    scene = 1,
    role = 3,
    sentence = "是不是有人敲门啊？是你的快递吗？",
    reply_advice = "（快递对话1/2）建议回复：是啊",
    voice = "safe_voice_3105"
  },
  [3106] = {
    scene = 1,
    role = 3,
    sentence = "你先放门口吧，我等下就来拿，谢谢啊。",
    reply_advice = "（外卖/快递对话2/2）",
    voice = "safe_voice_3106"
  },
  [3107] = {
    scene = 1,
    role = 3,
    sentence = "喂？请问哪位？",
    reply_advice = "（门禁电话回复1/2）",
    voice = "safe_voice_3107"
  },
  [3108] = {
    scene = 1,
    role = 3,
    sentence = "给你开门了。",
    reply_advice = "（门禁电话回复2/2）",
    voice = "safe_voice_3108"
  },
  [3201] = {
    scene = 2,
    role = 3,
    sentence = "请问你找谁啊？",
    voice = "safe_voice_3201"
  },
  [3202] = {
    scene = 2,
    role = 3,
    sentence = "看起来像是走错了……应该不是找我们的，别管他了。",
    voice = "safe_voice_3202"
  },
  [3203] = {
    scene = 2,
    role = 3,
    sentence = "请问你找谁啊？",
    voice = "safe_voice_3203"
  },
  [3204] = {
    scene = 2,
    role = 3,
    sentence = "不好意思，你好像走错了。",
    voice = "safe_voice_3204"
  },
  [3205] = {
    scene = 2,
    role = 3,
    sentence = "我再说一遍，你别再敲了！",
    voice = "safe_voice_3205"
  },
  [4101] = {
    scene = 1,
    role = 4,
    sentence = "放门口吧。",
    voice = "safe_voice_4101"
  },
  [4102] = {
    scene = 1,
    role = 4,
    sentence = "你放门口就可以。",
    voice = "safe_voice_4102"
  },
  [4103] = {
    scene = 1,
    role = 4,
    sentence = "行，你就放门口。",
    voice = "safe_voice_4103"
  },
  [4104] = {
    scene = 1,
    role = 4,
    sentence = "好像有人在敲门，是你点的外卖吗？",
    reply_advice = "（外卖对话1/2）建议回复：嗯嗯",
    voice = "safe_voice_4104"
  },
  [4105] = {
    scene = 1,
    role = 4,
    sentence = "好像有人敲门，是你的快递吗？",
    reply_advice = "（快递对话1/2）建议回复：是啊",
    voice = "safe_voice_4105"
  },
  [4106] = {
    scene = 1,
    role = 4,
    sentence = "麻烦放门口吧，谢谢啊。",
    reply_advice = "（外卖/快递对话2/2）",
    voice = "safe_voice_4106"
  },
  [4107] = {
    scene = 1,
    role = 4,
    sentence = "谁啊？",
    reply_advice = "（门禁电话回复1/2）",
    voice = "safe_voice_4107"
  },
  [4108] = {
    scene = 1,
    role = 4,
    sentence = "开了。",
    reply_advice = "（门禁电话回复2/2）",
    voice = "safe_voice_4108"
  },
  [4201] = {
    scene = 2,
    role = 4,
    sentence = "谁啊？敲错了。",
    voice = "safe_voice_4201"
  },
  [4202] = {
    scene = 2,
    role = 4,
    sentence = "谁啊？",
    voice = "safe_voice_4202"
  },
  [4203] = {
    scene = 2,
    role = 4,
    sentence = "你再敲一个试试？",
    voice = "safe_voice_4203"
  },
  [4204] = {
    scene = 2,
    role = 4,
    sentence = "谁啊？有事吗？",
    voice = "safe_voice_4204"
  },
  [4205] = {
    scene = 2,
    role = 4,
    sentence = "估计走错门了。",
    voice = "safe_voice_4205"
  },
  [8101] = {
    scene = 1,
    role = 8,
    sentence = "直接放门口就行，谢谢啊。",
    voice = "safe_voice_8101"
  },
  [8102] = {
    scene = 1,
    role = 8,
    sentence = "帮我放门口就行了，谢了啊。",
    voice = "safe_voice_8102"
  },
  [8103] = {
    scene = 1,
    role = 8,
    sentence = "放门口，我自己拿。",
    voice = "safe_voice_8103"
  },
  [8104] = {
    scene = 1,
    role = 8,
    sentence = "是不是你外卖到了？",
    reply_advice = "（外卖对话1/2）建议回复：嗯嗯",
    voice = "safe_voice_8104"
  },
  [8105] = {
    scene = 1,
    role = 8,
    sentence = "是不是你快递到了？快递吗？",
    reply_advice = "（快递对话1/2）建议回复：是啊",
    voice = "safe_voice_8105"
  },
  [8106] = {
    scene = 1,
    role = 8,
    sentence = "麻烦帮我放门口吧，谢了。",
    reply_advice = "（外卖/快递对话2/2）",
    voice = "safe_voice_8106"
  },
  [8107] = {
    scene = 1,
    role = 8,
    sentence = "谁啊？",
    reply_advice = "（门禁电话回复1/2）",
    voice = "safe_voice_8107"
  },
  [8108] = {
    scene = 1,
    role = 8,
    sentence = "开了。",
    reply_advice = "（门禁电话回复2/2）",
    voice = "safe_voice_8108"
  },
  [8201] = {
    scene = 2,
    role = 8,
    sentence = "谁啊？",
    voice = "safe_voice_8201"
  },
  [8202] = {
    scene = 2,
    role = 8,
    sentence = "走错门了吧……你找谁啊？",
    voice = "safe_voice_8202"
  },
  [8203] = {
    scene = 2,
    role = 8,
    sentence = "还敲，还敲？敲什么敲？有完没完？",
    voice = "safe_voice_8203"
  },
  [8204] = {
    scene = 2,
    role = 8,
    sentence = "找谁啊？",
    voice = "safe_voice_8204"
  },
  [8205] = {
    scene = 2,
    role = 8,
    sentence = "不是，不知道是谁……喝醉了走错门了吧。",
    voice = "safe_voice_8205"
  }
}
