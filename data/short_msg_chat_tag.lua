module("short_msg_chat_tag", package.seeall)
data = {
  [101] = {
    text_content = "[Happy] ",
    tag_type = 1,
    tag_content = "chat_happy.png",
    next_tag = "201:202:203",
    tag_msg_option = 350100110
  },
  [102] = {
    text_content = "[Bored] ",
    tag_type = 1,
    tag_content = "chat_bored.png",
    next_tag = "201:202:203",
    tag_msg_option = 350200110
  },
  [103] = {
    text_content = "[Angry] ",
    tag_type = 1,
    tag_content = "chat_angry.png",
    next_tag = "201:202:203",
    tag_msg_option = 350300110
  },
  [105] = {
    text_content = "[Not Feeling Well] ",
    tag_type = 1,
    tag_content = "chat_sick.png",
    next_tag = "20501:20402",
    tag_msg_option = 350500110
  },
  [201] = {
    text_content = "Work",
    tag_type = 2,
    tag_content = "Work",
    next_tag = "20101:20102:20103:20104"
  },
  [202] = {
    text_content = "Life",
    tag_type = 2,
    tag_content = "Life",
    next_tag = "20201:20202:20203:20204"
  },
  [203] = {
    text_content = "Study",
    tag_type = 2,
    tag_content = "Study",
    next_tag = "20301:20302:20303:20304"
  },
  [20101] = {
    text_content = "Overtime",
    tag_type = 3,
    tag_content = "Overtime",
    next_tag = "-1"
  },
  [20102] = {
    text_content = "Project Progress",
    tag_type = 3,
    tag_content = "Project Progress",
    next_tag = "-1"
  },
  [20103] = {
    text_content = "Revenue",
    tag_type = 3,
    tag_content = "Revenue",
    next_tag = "-1"
  },
  [20104] = {
    text_content = "Project Results",
    tag_type = 3,
    tag_content = "Project Results",
    next_tag = "-1"
  },
  [20201] = {
    text_content = "Weight Loss",
    tag_type = 3,
    tag_content = "Weight Loss",
    next_tag = "-1"
  },
  [20202] = {
    text_content = "Reading",
    tag_type = 3,
    tag_content = "Reading",
    next_tag = "-1"
  },
  [20203] = {
    text_content = "Meals",
    tag_type = 3,
    tag_content = "Meals",
    next_tag = "-1"
  },
  [20204] = {
    text_content = "Games",
    tag_type = 3,
    tag_content = "Games",
    next_tag = "-1"
  },
  [20205] = {
    text_content = "Spring",
    tag_type = 3,
    tag_content = "Spring",
    next_tag = "-1"
  },
  [20206] = {
    text_content = "Vacation",
    tag_type = 3,
    tag_content = "Vacation",
    next_tag = "-1"
  },
  [20301] = {
    text_content = "Study Progress",
    tag_type = 3,
    tag_content = "Study Progress",
    next_tag = "-1"
  },
  [20302] = {
    text_content = "Assignments",
    tag_type = 3,
    tag_content = "Assignments",
    next_tag = "-1"
  },
  [20303] = {
    text_content = "Exam Preparation",
    tag_type = 3,
    tag_content = "Exam Preparation",
    next_tag = "-1"
  },
  [20304] = {
    text_content = "Exam Celebration",
    tag_type = 3,
    tag_content = "Exam Celebration",
    next_tag = "-1"
  },
  [20401] = {
    text_content = "Ask For Comfort",
    tag_type = 3,
    tag_content = "Ask For Comfort",
    next_tag = "-1"
  },
  [20402] = {
    text_content = "Not Feeling Well",
    tag_type = 3,
    tag_content = "Sick",
    next_tag = "-1"
  },
  [20403] = {
    text_content = "Feeling Lost",
    tag_type = 3,
    tag_content = "Feeling Lost",
    next_tag = "-1"
  },
  [20501] = {
    text_content = "Period",
    tag_type = 3,
    tag_content = "Period",
    next_tag = "-1"
  }
}
