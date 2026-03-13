module("company_mail", package.seeall)
data = {
  [1001] = {
    title = "Investor Project",
    sender = "Victor",
    text = [[
WS will hold a shareholders meeting in a week to finalize the open bid.
Manage your time accordingly.]]
  },
  [1003] = {
    title = "Rescue W's Restaurant",
    sender = "Victor",
    text = [[
I saw the new proposal regarding W's Restaurant. It's doable.
Also, stop anonymously praising Souvenir on the internet.
It's too ostentatious.]]
  },
  [1006] = {
    title = "Rough Cut Feedback",
    sender = "Victor",
    text = [[
I've got the rough cuts you sent. I'd say they're pretty good.
I'll tell you my afterthoughts later when we have dinner.
According to the time I received the email, you must have been busy until now and have not had dinner.
So I'll pick you up in the evening. You've been working at night a lot these day. I will take you to eat something bland.]]
  },
  [1008] = {
    title = "告知函",
    sender = "李泽言",
    text = "迄今为止，我看到了紫色的肉饼、混了鸡蛋壳和西红柿皮的西红柿炒蛋、掉在地上能回弹的馒头、跟肉丸子一起蒸到变形的汤圆，和不止一个被烧糊了的锅。\n经过综合考虑，推荐你另请高明。"
  },
  [2001] = {
    title = "Simulation Project",
    sender = "Lucien",
    text = [[
I heard participants are to write their thoughts to the media after the first test. I don't know whether this passes. I have attached some rough analyses from several experimental research perspectives.
Feel free to talk to me about it if you have any questions about the content.
Of course, you're always welcome to send me messages even if you don't have any questions.]]
  },
  [2003] = {
    title = "Weird Radio Waves",
    sender = "Lucien",
    text = [[
The TV staff has been trying mobile phone tracking, but to little avail.
Here's my plan. On the next episode, I'm going to try and get him off the voice changer. If we could find out his real identity, that'd be very helpful.
Also, you're not getting out of "paying" me this time.
So, see you on set.]]
  },
  [2004] = {
    title = "Looking Back",
    sender = "Lucien",
    text = [[
I watched the sample you sent me. Even better than I expected.
Just like it says in the video -- "We view these laboratory animals from the perspective of humanity, but as for how they see us and this world, no one knows."
But no matter what, we all understand them a little bit better than before. And that's a kind of progress.
A few days later, the laboratory center will hold a funeral for these animals. If you have time, I hope you can come see them and say a final goodbye to them.]]
  },
  [2006] = {
    title = "Possibility",
    sender = "Lucien",
    text = [[
The development of condensed fireworks is going pretty well. So we should be able to make the show on time.
Sometimes when you take a step back when there is no way forward, you may find more possibilities instead.
This time, it is you who help me find more possibilities.
I will contact you if the preliminary test of the fireworks is successful. I hope that I can provide you with a more compelling "story" this time.]]
  },
  [2008] = {
    title = "心愿得偿",
    sender = "许墨",
    text = "主角们陆续登场，看来它们也不想让有心等候的你失望。观测工作会在族群陆续到达后开始，预计下周一就可以开始拍摄。\n除了防晒防蚊，还要注意预防外伤暴露感染的问题。特别提醒某位制作人小姐，野外环境多变，工作时要时刻留心。"
  },
  [3001] = {
    title = "Farewell Project",
    sender = "Kiro",
    text = [[
$u! Did you see the post? The event was more popular than we thought!
Our event even became one of the trending tags. You can search for #MyRecordMemories. Many who couldn't make it to the record shop participated in our event with the tag. The record shop sold many records. People said they will keep buying records to stop the shop from closing down. It turns out so many people want the record shop to keep running. Do you think there will be a turnaround?]]
  },
  [3003] = {
    title = "Rescue Kittens",
    sender = "Kiro",
    text = "Don't worry, Miss Chips, everything's coming together. But there's something important I need you to do:\nI need you to pretend to be an interested buyer and contact Mr. Liu, telling him you're a fan of Kiro and are willing to pay a premium for Cello. He's a profit-seeking businessman—he will bite the bait. And as soon as he does, I will track him down.\nDon't worry. I'll be protecting you.\nAs for the rest, leave it to me!"
  },
  [3004] = {
    title = "Successful Arrangement",
    sender = "Kiro",
    text = [[
Miss Chips, I have some good news to tell you. The show is all set! I added quite a bit of little tricks I learned from my countless times being on stage, so I'm sure when the time comes, everyone will be blown away!
But when it's time for the curtain to raise on the school art festival, we'll have already "graduated", won't we?
But I don't have any regrets, because I got to experience what it's like to go to high school here in my home country. It was even better than I imagined. Such a happy time!
I don't know if you have the same thoughts...?]]
  },
  [3006] = {
    title = "Unexpected Outcome",
    sender = "Kiro",
    text = [[
Miss Chips, did you see the message from the director? The rankings are out!
The solid singing and dancing skills of Eusses and Winko win them the first and second places. The judges are full of praise for them Someone even wants to invite them to another show.
It seems our training plan works!]]
  },
  [3008] = {
    title = "嘉宾人选",
    sender = "周棋洛",
    text = "刚才翻通讯录的时候，想起之前合作过的几位老师很适合做节目的嘉宾人选。有国际上刚得奖的特效师、被称为业界传奇的武术指导，还有我们都一直非常想了解的一位烟火爆破师！我觉得他们几位如果拍出来的话，一定很精彩。\n联系方式都放在附件里了，如果还有什么想了解的，我们可以当面说。\n(*￣3￣)╭晚上见~"
  },
  [4003] = {
    title = "Rescue Problem Teens",
    sender = "Gavin",
    text = [[
I'll see you at Qingping Mountain entrance the day after tomorrow at ten a.m.
For safety reasons, best not to wear skirts or heels.]]
  },
  [4006] = {
    title = "Progress of Investigation",
    sender = "Gavin",
    text = [[
We have a breakthrough in the case a few days ago. Today we will launch an urgent operation, which will last until late at night.
If you intend to come, I have prepared clothing and food for you. Please tell me before you leave. I will tell Luke to send the location to you. If not, I'm afraid I can't offer you a ride today. So drive safe.]]
  },
  [4008] = {
    title = "疑心渐起",
    sender = "白起",
    text = "兰花变大也许和Evol有关。\n等你明天去和园长商讨合作事宜的时候，我也去实地调查一下。"
  },
  [8001] = {
    title = "Future Immersion Project",
    sender = "Shaw",
    text = [[
Finished it. Though I skim read.
The plot of this comic is quite interesting. There are a few fights I quite like.
But I don't agree with the author's view of "witness".
Witnesses shouldn't only observe the smiles of the victors but also the tears of failures. Then it's fair.
I have a live show in two days. I've already sent the tickets to your office. Don't be late.]]
  },
  [8003] = {
    title = "Archaeology Program Shooting",
    sender = "Shaw",
    text = [[
See? I didn't lie. That's the "fish" I was talking about. But that guy was a real wuss. Too faint-hearted to be a tomb robber.
From now on, I need you to follow my lead and be a good sidekick. Do that and we'll get bigger "fish."
Just wait and see.]]
  },
  [8004] = {
    title = "Shaw's Completion Notice",
    sender = "Shaw",
    text = [[
It's done.
With me at the helm, there won't be any slip-ups.
Friendly reminder: tomorrow morning when you see the graffiti, whatever you see, don't get too emotional.
That's all. I'm going to go catch a few z's.]]
  },
  [8006] = {
    title = "Shaw's Mail",
    sender = "Shaw",
    text = "The boxed lunch in the Institute of Archaeology is awful, even worse than the food offered at the canteen in the east courtyard of the school. It puts me in no mood to repair the statue. Would you come over to my place after work and bring a portion of Yao's Bun, which should be stuffed with crab meat, rather than pork? And don't forget about the ginger bag. That will do it."
  },
  [8008] = {
    title = "凌肖的邮件",
    sender = "凌肖",
    text = "新的路线方案发你邮箱了，这次绝对新颖，是你想要的那种“不平淡”。\n正好我的论文新方向也给老头了，最近都有空，你如果想实地考察的话记得叫我。\n一定要叫。"
  }
}
