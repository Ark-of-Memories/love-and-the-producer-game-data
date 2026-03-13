module("island_amu_drink_ingredient", package.seeall)
data = {
  [101] = {
    color_blend = 1.0,
    type_sound = 1,
    name = "牛奶",
    name_en = "Milk",
    prefab = "Water2",
    icon = "milk",
    color = "255:255:255:200",
    duration = 1,
    count = 40
  },
  [102] = {
    color_blend = 1.0,
    type_sound = 1,
    name = "葡萄汁",
    name_en = "Grape Juice",
    prefab = "water3",
    icon = "grapeJuice",
    color = "205:226:118:40",
    duration = 1,
    count = 50
  },
  [103] = {
    color_blend = 1.0,
    type_sound = 1,
    name = "咖啡",
    name_en = "Coffee",
    prefab = "Water2",
    icon = "coffee",
    color = "210:105:0:180",
    duration = 1,
    count = 50
  },
  [104] = {
    color_blend = 1.0,
    type_sound = 1,
    name = "豆奶",
    name_en = "Soy Milk",
    prefab = "water3",
    icon = "soyMilk",
    color = "246:246:212:200",
    duration = 1,
    count = 50
  },
  [105] = {
    color_blend = 1.0,
    type_sound = 1,
    name = "桃汁",
    name_en = "Peach Juice",
    prefab = "water3",
    icon = "peachJuice",
    color = "250:220:200:70",
    duration = 1,
    count = 50
  },
  [106] = {
    color_blend = 1.0,
    type_sound = 1,
    name = "米汁",
    name_en = "Rice Milk",
    prefab = "Water2",
    icon = "riceMilk",
    color = "255:255:255:40",
    duration = 1,
    count = 40
  },
  [201] = {
    type_sound = 3,
    name = "清凉果冻",
    name_en = "Icy Jelly",
    prefab = "jellyOcean",
    icon = "jellyOcean-90",
    duration = 1,
    count = 1
  },
  [202] = {
    type_sound = 3,
    name = "咖啡果冻",
    name_en = "Coffee Jelly",
    prefab = "jellyCoffee",
    icon = "jellyCoffee-90",
    duration = 1,
    count = 2
  },
  [203] = {
    type_sound = 3,
    name = "葡萄果冻",
    name_en = "Grape Jelly",
    prefab = "jellyGrape",
    icon = "jellyGrape-90",
    duration = 1,
    count = 1
  },
  [204] = {
    type_sound = 3,
    name = "水晶果冻",
    name_en = "Crystal Jelly",
    prefab = "jellyPurple",
    icon = "jellyPurple",
    duration = 1,
    count = 1
  },
  [205] = {
    type_sound = 3,
    name = "樱花果冻",
    name_en = "Cherry Jelly",
    prefab = "jellyCherry",
    icon = "jellyCherry-90",
    duration = 1,
    count = 1
  },
  [206] = {
    type_sound = 3,
    name = "马蹄爆爆珠",
    name_en = "Crystal Bubble",
    prefab = "bubbleWaterChestnut",
    icon = "bubbleWaterChestnut-90",
    duration = 1,
    count = 4
  },
  [207] = {
    type_sound = 3,
    name = "手工粉圆",
    name_en = "Taro Ball",
    prefab = "bubble",
    icon = "bubble-90",
    duration = 1,
    count = 4
  },
  [208] = {
    type_sound = 3,
    name = "粉樱爆爆珠",
    name_en = "Cherry Bubble",
    prefab = "bubbleCherry",
    icon = "bubbleCherry-90",
    duration = 1,
    count = 4
  },
  [209] = {
    type_sound = 3,
    name = "粉芋圆",
    name_en = "Pink Taro Ball",
    prefab = "taroL",
    icon = "taroL-90",
    duration = 1,
    count = 3
  },
  [210] = {
    type_sound = 3,
    name = "金芋圆",
    name_en = "Golden Taro Ball",
    prefab = "taroM",
    icon = "taroM-90",
    duration = 1,
    count = 4
  },
  [211] = {
    type_sound = 3,
    name = "紫芋圆",
    name_en = "Purple Taro Ball",
    prefab = "taroS",
    icon = "taroS-90",
    duration = 1,
    count = 4
  },
  [212] = {
    type_sound = 3,
    name = "兔兔棉花糖",
    name_en = "Rabbit Marshmallow",
    prefab = "taroRabbit-1",
    icon = "taroRabbit-90",
    duration = 1,
    count = 1
  },
  [213] = {
    type_sound = 3,
    name = "梅子芋圆",
    name_en = "Plum Taro Ball",
    prefab = "taroPink",
    icon = "taroPink-90",
    duration = 1,
    count = 4
  },
  [214] = {
    type_sound = 3,
    name = "小梅子芋圆",
    name_en = "Plum Taro Ball",
    prefab = "taroRed",
    icon = "taroRed-90",
    duration = 1,
    count = 4
  },
  [215] = {
    type_sound = 3,
    name = "奶芋圆",
    name_en = "Milky Taro Ball",
    prefab = "taroWhite",
    icon = "taroWhite-90",
    duration = 1,
    count = 2
  },
  [216] = {
    type_sound = 2,
    name = "方方冰",
    name_en = "Ice Cube",
    prefab = "ice",
    icon = "ice-90",
    duration = 1,
    count = 1
  },
  [217] = {
    type_sound = 2,
    name = "球球冰",
    name_en = "Ice Ball",
    prefab = "iceCir",
    icon = "iceCir-90",
    duration = 1,
    count = 1
  },
  [218] = {
    type_sound = 2,
    name = "叶叶冰",
    name_en = "Leaf Ice",
    prefab = "iceLeaf",
    icon = "iceLeaf-90",
    duration = 1,
    count = 1
  },
  [219] = {
    type_sound = 2,
    name = "柠檬片",
    name_en = "Limen Slice",
    prefab = "iceSlice",
    icon = "iceSlice-90",
    duration = 1,
    count = 1
  },
  [220] = {
    type_sound = 3,
    name = "小青柠",
    name_en = "Lime",
    prefab = "lime",
    icon = "lime-90",
    duration = 1,
    count = 1
  },
  [221] = {
    type_sound = 3,
    name = "荔枝肉",
    name_en = "Litchi Pulp",
    prefab = "lichi",
    icon = "lichi-90",
    duration = 1,
    count = 1
  },
  [222] = {
    type_sound = 3,
    name = "奶味爆爆珠",
    name_en = "Milk Bubble",
    prefab = "bubbleMilk",
    icon = "bubbleMilk-90",
    duration = 1,
    count = 4
  }
}
