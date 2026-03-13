module("case_decision", package.seeall)
data = {
  [20000] = {
    [1] = {
      case_desc = "Decision on Public Opinion Incident",
      case_text = "The company's reputation is being questioned. Will you invest more funding to improve the show's quality and respond positively to the skepticism?",
      option_title = "Invest",
      option_text = "If we don't invest now, when do we?",
      feedback_text = "The quality of the first few episodes is outstanding. The show went viral and public opinion was turned around. But the subsequent filming budget is slashed...",
      option_picture = 20001,
      option_reward = "0,354,-10000:0,358,150"
    },
    [2] = {
      case_desc = "Decision on Public Opinion Incident",
      case_text = "The company's reputation is being questioned. Will you invest more funding to improve the show's quality and respond positively to the skepticism?",
      option_title = "Don't invest",
      option_text = "Letting employees work overtime will achieve the same results!",
      feedback_text = "Running a company is a long-term game. Setting aside funds to ensure high-quality products is the way to go. However, all the employees have fallen sick...",
      option_picture = 20001,
      option_reward = "0,355,-10:0,358,150"
    }
  },
  [20001] = {
    [1] = {
      case_desc = "Decision on Personnel",
      case_text = "A senior employee has been neglecting work despite the reprimands. Will you fire him?",
      option_title = "Fire him",
      option_text = "Such people shouldn't stay in the company.",
      feedback_text = "This has served as a warning, which greatly increased the efficiency of employees.",
      option_picture = 20001,
      option_reward = "0,355,-10:0,356,150:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Personnel",
      case_text = "A senior employee has been neglecting work despite the reprimands. Will you fire him?",
      option_title = "Counsel him",
      option_text = "I have plenty of patience.",
      feedback_text = "The senior employee felt guilty and worked hard for some time, but then he ended up getting sick from being too exhausted.",
      option_picture = 20001,
      option_reward = "0,355,25:0,356,-25:0,1,1000:119087,101,5"
    }
  },
  [20002] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "The film crew lived in a hotel where ladies often dance in the square nearby. It affected everyone's sleep. Will you give up after repeatedly negotiating without success?",
      option_title = "Can't tolerate it",
      option_text = "Report the dancing ladies disturbing the public.",
      feedback_text = "After the police intervened, peace was finally restored, but the ladies claimed that they were bullied by the film crew.",
      option_picture = 20001,
      option_reward = "0,355,25:0,358,-25:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "The film crew lived in a hotel where ladies often dance in the square nearby. It affected everyone's sleep. Will you give up after repeatedly negotiating without success?",
      option_title = "Bear with them",
      option_text = "Give the crew earplugs.",
      feedback_text = "The dancing ladies had a great time, but the earplugs couldn't block the magic. The crew was under daily mental torture.",
      option_picture = 20001,
      option_reward = "0,355,-10:0,358,150:0,1,1000:119087,101,5"
    }
  },
  [20003] = {
    [1] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "You are given the opportunity to work with a leading company, but the relevant department has just finished a big project. Will you ask them to keep working?",
      option_title = "Work overtime",
      option_text = "Opportunities don't come by often. Keep up the good work.",
      feedback_text = "This project has brought in more big projects and enhanced the company's overall strategy.",
      option_picture = 20001,
      option_reward = "0,355,-10:0,359,150:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "You are given the opportunity to work with a leading company, but the relevant department has just finished a big project. Will you ask them to keep working?",
      option_title = "Don't work overtime",
      option_text = "Give up the opportunity to give employees a break.",
      feedback_text = "Can't break the promise to employees. They can't work well if they don't rest well.",
      option_picture = 20001,
      option_reward = "0,355,25:0,359,-25:0,1,1000:119087,101,5"
    }
  },
  [20004] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "The chosen shooting location has a disgusting and stinky untreated gutter. Will you insist on choosing this place?",
      option_title = "Bear with it",
      option_text = "Everything else is perfect apart from this.",
      feedback_text = "The finished product was popular. The company received more projects.",
      option_picture = 20001,
      option_reward = "0,355,-10:0,359,150:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "The chosen shooting location has a disgusting and stinky untreated gutter. Will you insist on choosing this place?",
      option_title = "Can't stand it",
      option_text = "Let's choose somewhere else.",
      feedback_text = "The new shooting location is pleasant, but it didn't fit the requirement of the film.",
      option_picture = 20001,
      option_reward = "0,355,25:0,359,-25:0,1,1000:119087,101,5"
    }
  },
  [20005] = {
    [1] = {
      case_desc = "Decision on Emergency Situation",
      case_text = "A new episode is about to be aired, but an obvious mistake has been spotted. Will you edit the show?",
      option_title = "Edit",
      option_text = "Postpone airing time.",
      feedback_text = "The show was edited, but it has lost some viewers due to the delay.",
      option_picture = 20001,
      option_reward = "0,357,125:0,358,-25:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency Situation",
      case_text = "A new episode is about to be aired, but an obvious mistake has been spotted. Will you edit the show?",
      option_title = "Don't edit",
      option_text = "Air the show as scheduled.",
      feedback_text = "The show aired as scheduled, but some viewers were upset with the obvious mistake in the show.",
      option_picture = 20001,
      option_reward = "0,357,-25:0,358,125:0,1,1000:119087,101,5"
    }
  },
  [20006] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "Two actors can be chosen for the movie. One is popular but with poor acting skills; another one is not so popular but has good acting skills. Who will you choose?",
      option_title = "The popular one",
      option_text = "Exposure comes first.",
      feedback_text = "The movie is constantly talked about and is a huge box office hit, but everyone agrees that it's an awful movie.",
      option_picture = 20001,
      option_reward = "0,354,10000:0,358,50:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "Two actors can be chosen for the movie. One is popular but with poor acting skills; another one is not so popular but has good acting skills. Who will you choose?",
      option_title = "The one with good acting skills",
      option_text = "Quality comes first.",
      feedback_text = "The movie isn't widely known, but it has good ratings. Those who have seen it say it's a great movie.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [20007] = {
    [1] = {
      case_desc = "Decision on Personnel",
      case_text = "An expert has just returned to the country from a leading company abroad. He applied for a job, but has high requirements for the company. Will you do everything you can to keep him?",
      option_title = "Keep him",
      option_text = "We need experts like him.",
      feedback_text = "The person is very professional, but a new decision was put on hold due to a lack of funding.",
      option_picture = 20001,
      option_reward = "0,354,-8000:0,357,140:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Personnel",
      case_text = "An expert has just returned to the country from a leading company abroad. He applied for a job, but has high requirements for the company. Will you do everything you can to keep him?",
      option_title = "Give him up",
      option_text = "More manpower is needed to achieve our production goal.",
      feedback_text = "With the same resources, a few graduates were selected who graduated from top universities. They are young but worth training.",
      option_picture = 20001,
      option_reward = "0,354,-8000:0,356,140:0,1,1000:119087,101,5"
    }
  },
  [20008] = {
    [1] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "An advertising agency you partner with is on the verge of bankruptcy. Will you renew the contract, make an advance payment, and provide assistance?",
      option_title = "Yes",
      option_text = "Pay in advance to help them out.",
      feedback_text = "This company is loyal to you, but the loss of core employees resulted in mediocre products.",
      option_picture = 20001,
      option_reward = "0,356,125:0,357,-25:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "An advertising agency you partner with is on the verge of bankruptcy. Will you renew the contract, make an advance payment, and provide assistance?",
      option_title = "No",
      option_text = "Can't do anything about it.",
      feedback_text = "The company went bust. Your new cooperative partner is professional but has low output efficiency.",
      option_picture = 20001,
      option_reward = "0,356,-25:0,357,125:0,1,1000:119087,101,5"
    }
  },
  [20009] = {
    [1] = {
      case_desc = "Mysterious Investment",
      case_text = "A mystery person wants to invest in your company. Will you accept?",
      option_title = "Accept",
      option_text = "Investment means trust.",
      feedback_text = "The mystery person turns out to be a professional investor.",
      option_picture = 20001,
      option_reward = "0,354,19000:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Mysterious Investment",
      case_text = "A mystery person wants to invest in your company. Will you accept?",
      option_title = "Do not accept",
      option_text = "What does he want from investing in us?",
      feedback_text = "The person regards you highly. They paid you the money and then disappeared.",
      option_picture = 20001,
      option_reward = "0,354,20000:0,1,1000:119087,101,5"
    }
  },
  [20010] = {
    [1] = {
      case_desc = "Team Building",
      case_text = "The team-building event is having a dinner social. The employees want you to choose the location.",
      option_title = "Street food stall",
      option_text = "Let's go somewhere busy.",
      feedback_text = "It's cheap, but everyone had a great time chatting.",
      option_picture = 20001,
      option_reward = "0,355,20:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Team Building",
      case_text = "The team-building event is having a dinner social. The employees want you to choose the location.",
      option_title = "French restaurant",
      option_text = "Let's go for fine dining.",
      feedback_text = "The food was classy, but everyone was a little restraint.",
      option_picture = 20001,
      option_reward = "0,355,18:0,1,1000:119087,101,5"
    }
  },
  [20011] = {
    [1] = {
      case_desc = "Financial Service",
      case_text = "An expert suggests investing some company's funds for appreciation on investments. What will you do?",
      option_title = "High risk",
      option_text = "High risk means high reward.",
      feedback_text = "The return on the investment merely meets the expectation.",
      option_picture = 20001,
      option_reward = "0,354,20000:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Financial Service",
      case_text = "An expert suggests investing some company's funds for appreciation on investments. What will you do?",
      option_title = "Low risk",
      option_text = "Low risk means safety.",
      feedback_text = "The return turns out to be quite good.",
      option_picture = 20001,
      option_reward = "0,354,20000:0,1,1000:119087,101,5"
    }
  },
  [20012] = {
    [1] = {
      case_desc = "Mysterious Incident?!",
      case_text = "I never thought the experts would be working so passionately today! Select one of the following to take effect...",
      option_title = "First Four",
      option_text = "Restore first four expert's deficiencies/Profits doubled",
      feedback_text = "He's too strong.",
      option_picture = 20001,
      option_reward = "101,417,1:102,417,1:103,417,1:104,417,1"
    },
    [2] = {
      case_desc = "Mysterious Incident?!",
      case_text = "I never thought the experts would be working so passionately today! Select one of the following to take effect...",
      option_title = "Last Four",
      option_text = "Restore last four expert's deficiencies/Profits doubled",
      feedback_text = "He's too strong.",
      option_picture = 20001,
      option_reward = "105,417,1:106,417,1:107,417,1:108,417,1"
    }
  },
  [21001] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "The WS bid outcome is not guaranteed. The price may be over budget. Will you consider buying some shares of smaller companies?",
      option_title = "Sure",
      option_text = "Expand within our capacity.",
      feedback_text = "Your capital and business advice have been invaluable to emerging companies, which are growing rapidly.",
      option_picture = 20001,
      option_reward = "0,354,-10000:0,359,150:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "The WS bid outcome is not guaranteed. The price may be over budget. Will you consider buying some shares of smaller companies?",
      option_title = "No",
      option_text = "Reserve funds for WS.",
      feedback_text = "The price of the WS open bid is too high. You quickly withdrew from the competition, while the emerging companies have already found investors.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [21002] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "WS is holding an exchange lecture and would like to invite you to be one of the main speakers. Will you accept the invitation?",
      option_title = "Decline",
      option_text = "It clashes with team building social.",
      feedback_text = "It turned out Mr. Wilson attended the lecture too. You have missed the opportunity to meet with him.",
      option_picture = 20001,
      option_reward = "0,355,25:0,359,-25:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "WS is holding an exchange lecture and would like to invite you to be one of the main speakers. Will you accept the invitation?",
      option_title = "Accept",
      option_text = "Social networking is always a good thing.",
      feedback_text = "Mr. Wilson also attended the lecture. You found that you two have many common ideas.",
      option_picture = 20001,
      option_reward = "0,355,-10:0,359,150:0,1,1000:119087,101,5"
    }
  },
  [21003] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "LFG sent you an event invitation, which will be attended by many experts in the industry. Will you accept the invitation?",
      option_title = "No",
      option_text = "I need to write my proposal.",
      feedback_text = "You've finished writing up the proposal after working overtime, but you missed the event.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "LFG sent you an event invitation, which will be attended by many experts in the industry. Will you accept the invitation?",
      option_title = "Yes",
      option_text = "Get to know the industry trend.",
      feedback_text = "The manager of AA Media came to talk to you. You found that your companies complement each other in many aspects.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [21004] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "Due to the WS bid, your company has been talked about frequently. Many excellent resumes have been sent to your mailbox. Will you increase the recruitment quota?",
      option_title = "Yes",
      option_text = "Grasp the opportunity to expand your company.",
      feedback_text = "The introduction of a large number of excellent experts has significantly increased your company's output efficiency.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "Due to the WS bid, your company has been talked about frequently. Many excellent resumes have been sent to your mailbox. Will you increase the recruitment quota?",
      option_title = "No",
      option_text = "Shouldn't expand without thinking it through.",
      feedback_text = "The excellent senior employees gradually became the backbone of the company. They made considerable contributions to the company's development.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [21005] = {
    [1] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "There is enough budget to expand the company's publicity. Will you want to cooperate with other video platforms?",
      option_title = "Yes",
      option_text = "Cooperate to increase popularity.",
      feedback_text = "The show was aired simultaneously on several major platforms, attracting a wider range of views and resulting in positive reviews.",
      option_picture = 20001,
      option_reward = "0,355,-10:0,358,150:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "There is enough budget to expand the company's publicity. Will you want to cooperate with other video platforms?",
      option_title = "No",
      option_text = "More cooperation means more overtime.",
      feedback_text = "Other platforms are being taken by competitors, taking away many potential viewers.",
      option_picture = 20001,
      option_reward = "0,355,25:0,358,-25:0,1,1000:119087,101,5"
    }
  },
  [21006] = {
    [1] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "A marketing account suddenly brought up an old AA Media project, provoking discussions on the Internet. Will you invest in PR to advertise it?",
      option_title = "No",
      option_text = "Let the past stay in the past.",
      feedback_text = "A competitor paid people to slander AA Media, and dragged down our company's image along with it.",
      option_picture = 20001,
      option_reward = "0,358,-25:0,359,125:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "A marketing account suddenly brought up an old AA Media project, provoking discussions on the Internet. Will you invest in PR to advertise it?",
      option_title = "Of course",
      option_text = "Don't ignore historical influences.",
      feedback_text = "The team discovered the long-term significance of this project. Many netizens exclaimed that they had missed a hidden gem.",
      option_picture = 20001,
      option_reward = "0,354,-10000:0,359,150:0,1,1000:119087,101,5"
    }
  },
  [21011] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "Your company began to prepare for the food documentary. Do you agree to the proposal of conducting marketing research on a thousand people?",
      option_title = "Yes",
      option_text = "It is beneficial to understand the market.",
      feedback_text = "After conducting the marketing research, you gained a good understanding of the public's food preferences.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "Your company began to prepare for the food documentary. Do you agree to the proposal of conducting marketing research on a thousand people?",
      option_title = "No",
      option_text = "There's no need to use up so many resources.",
      feedback_text = "The lack of samples means that your plan lacks diversity.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [21012] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "The entertainment company you partner with heard about the project and wants their host to be in the documentary. What will you do?",
      option_title = "Agree",
      option_text = "It's necessary to maintain friendly relations.",
      feedback_text = "The host turned the documentary into a stand-up comedy.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "The entertainment company you partner with heard about the project and wants their host to be in the documentary. What will you do?",
      option_title = "Decline",
      option_text = "We need to ensure the quality of the program.",
      feedback_text = "You focus on recording with the cameras and immerse the audience in the scenes and narrative.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [21013] = {
    [1] = {
      case_desc = "Decision on Interview",
      case_text = "A businessman bribes you with a large sum of money to advertise his shop in the documentary.",
      option_title = "Agree",
      option_text = "Why say no to easy money?",
      feedback_text = "You gained the money, but the documentary's reputation suffered.",
      option_picture = 20001,
      option_reward = "0,354,10000:0,358,-25:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Interview",
      case_text = "A businessman bribes you with a large sum of money to advertise his shop in the documentary.",
      option_title = "Decline",
      option_text = "This is way too cheap.",
      feedback_text = "A documentary without ads presented the reality of Loveland City.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [21021] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "W's restaurant would like some help with promotion, but they don't have a large budget. What will you do?",
      option_title = "Save money",
      option_text = "We don't have a large budget either.",
      feedback_text = "Since you didn't spend much, not many people saw the promotion.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "W's restaurant would like some help with promotion, but they don't have a large budget. What will you do?",
      option_title = "Installment",
      option_text = "Invest for hope.",
      feedback_text = "The installment gives W's restaurant more capacity.",
      option_picture = 20001,
      option_reward = "0,358,150:0,354,-10000:0,1,1000:119087,101,5"
    }
  },
  [21022] = {
    [1] = {
      case_desc = "Decision on Products",
      case_text = "During the shooting, some people were spectating around the site. What will you do?",
      option_title = "Invite them",
      option_text = "It costs money to hire actors anyway.",
      feedback_text = "You spent a small amount of money, but it made the scene livelier.",
      option_picture = 20001,
      option_reward = "0,358,125:0,354,-5000:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Products",
      case_text = "During the shooting, some people were spectating around the site. What will you do?",
      option_title = "Drive them away",
      option_text = "The shooting site should be quiet.",
      feedback_text = "You drove away these onlookers, resulting in them talking behind your back.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [21023] = {
    [1] = {
      case_desc = "Decision on Shoots",
      case_text = "You have been contacted by other companies who want to buy the W's restaurant proposal from you. What will you do?",
      option_title = "Agree",
      option_text = "It just so happens that we're short of money.",
      feedback_text = "An identical restaurant was opened, making it harder for W's restaurant to survive.",
      option_picture = 20001,
      option_reward = "0,356,75:0,354,5000:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Shoots",
      case_text = "You have been contacted by other companies who want to buy the W's restaurant proposal from you. What will you do?",
      option_title = "Decline",
      option_text = "The follow-up proposal has already been finished.",
      feedback_text = "The exclusive proposal created specifically for W's restaurant was a perfect fit.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [21024] = {
    [1] = {
      case_desc = "Decision on Project Planning",
      case_text = "A media company somehow learned that you know the owner of Souvenir and would like you to get him an interview.",
      option_title = "Agree",
      option_text = "It's really impossible to refuse.",
      feedback_text = "Mr. Mills did the interview, but you didn't get pudding for the week.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Project Planning",
      case_text = "A media company somehow learned that you know the owner of Souvenir and would like you to get him an interview.",
      option_title = "Decline",
      option_text = "It may reveal the owner's identity.",
      feedback_text = "You politely declined and protected Victor's identity as the owner.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [21025] = {
    [1] = {
      case_desc = "Decision on Cooperation Intent",
      case_text = "During a shop promotion, some customers complain about the long queue. What will you do?",
      option_title = "Set a limit",
      option_text = "It's way too busy.",
      feedback_text = "The queue was shorter, but you also earned less.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Cooperation Intent",
      case_text = "During a shop promotion, some customers complain about the long queue. What will you do?",
      option_title = "Give a raise",
      option_text = "It's still in the budget anyway.",
      feedback_text = "It increased the cost of temp workers, but the queue moved faster.",
      option_picture = 20001,
      option_reward = "0,359,150:0,354,-10000:0,1,1000:119087,101,5"
    }
  },
  [21031] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "One of the film crew is sick with a cold and needs a replacement. You choose...",
      option_title = "Old Employee",
      option_text = "The old employee has lots of experience.",
      feedback_text = "You ask an old employee, who perfectly carries out the filming work.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "One of the film crew is sick with a cold and needs a replacement. You choose...",
      option_title = "Intern",
      option_text = "The intern is brimming of potential.",
      feedback_text = "Although the intern lacks experience, they are a fast learner and left a great impression on the company.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [21032] = {
    [1] = {
      case_desc = "Decision on Human Resource",
      case_text = "During the pre-shooting process for the variety show, another small show is clearly shorthanded, but their crew doesn't have any elite staff among them. You decide...",
      option_title = "No Change",
      option_text = "Let them deal with it themselves.",
      feedback_text = "We need to concentrate all the best staff on the most important job right here.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Human Resource",
      case_text = "During the pre-shooting process for the variety show, another small show is clearly shorthanded, but their crew doesn't have any elite staff among them. You decide...",
      option_text = "Better send someone to help.",
      feedback_text = "Each little crew deserves to be taken seriously.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [21033] = {
    [1] = {
      case_desc = "Decision on Content",
      case_text = "Shooting for \"This Is the Moment\" is coming to an end, and the show will be released soon. Time is limited. Which trailer will you put out first?",
      option_title = "Condensed Version",
      option_text = "Fast and attention-getting.",
      feedback_text = "The public actually really likes this kind of fast-paced content.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Content",
      case_text = "Shooting for \"This Is the Moment\" is coming to an end, and the show will be released soon. Time is limited. Which trailer will you put out first?",
      option_title = "Detailed Version",
      option_text = "A bit of a nuisance, but full of content.",
      feedback_text = "The video is long, but lots of people start noticing the show's details.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [21041] = {
    [1] = {
      case_desc = "Decision on Editing",
      case_text = "An employee shows up late to the project kick-off meeting he is supposed to host. Should that be cut out from the footage?",
      option_title = "Yes",
      option_text = "It might raise questions about the management of the company.",
      feedback_text = "Need to take ownership of the management of the company.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Editing",
      case_text = "An employee shows up late to the project kick-off meeting he is supposed to host. Should that be cut out from the footage?",
      option_title = "No",
      option_text = "The employee is late for a legitimate reason and is genuinely apologetic about it.",
      feedback_text = "The company is widely appraised for its people-centered culture.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [21042] = {
    [1] = {
      case_desc = "Decision on Shooting",
      case_text = "At the filming industry summit, will you film from the angle of the social media darling Lance or from the angle of Victor?",
      option_title = "Lance",
      option_text = "This up-and-coming intern recently got a lot of attention from the media.",
      feedback_text = "Reporters swarm around Lance and bombard him with questions, making him a trending topic again.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Shooting",
      case_text = "At the filming industry summit, will you film from the angle of the social media darling Lance or from the angle of Victor?",
      option_title = "Victor",
      option_text = "Victor is always the center of attention among business journals, specialized media outlets, and industry scholars.",
      feedback_text = "During the event, reporters from business journals and specialized media outlets along with industry scholars keep pestering Victor with questions. Victor answers them professionally.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [21051] = {
    [1] = {
      case_desc = "Employee-related Decision",
      case_text = "During the execution of the plan, a key member applies for sick leave.",
      option_title = "Agree",
      option_text = "Treatment shall not be delayed.",
      feedback_text = "It may delay the progress of the project, but health shall always come first.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Employee-related Decision",
      case_text = "During the execution of the plan, a key member applies for sick leave.",
      option_title = "Hold on",
      option_text = "Hang in there just a little longer",
      feedback_text = "Our progress has caught up with the plan. Tell the employee to get some rest.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [21052] = {
    [1] = {
      case_desc = "Shooting-related Decision",
      case_text = "A similar renovation project has been spotted. Would you send someone to do some research?",
      option_title = "Yes",
      option_text = "Lessons learned",
      feedback_text = "The experience on this project helps us compile the shooting materials.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Shooting-related Decision",
      case_text = "A similar renovation project has been spotted. Would you send someone to do some research?",
      option_title = "No",
      option_text = "Short of hands now",
      feedback_text = "If we ignore other renovation projects, our final product can be very unique.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [21053] = {
    [1] = {
      case_desc = "Decision on the What to Shoot",
      case_text = "The mobile stalls near the marketplace are somewhat chaotic. Would you insist on shooting?",
      option_title = "No",
      option_text = "Don't cause any more trouble",
      feedback_text = "Tell our people to come back and work on the previous clips.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on the What to Shoot",
      case_text = "The mobile stalls near the marketplace are somewhat chaotic. Would you insist on shooting?",
      option_title = "Yes",
      option_text = "They would be valuable clips.",
      feedback_text = "Hopefully, these first-hand materials can be of use later on.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [21061] = {
    [1] = {
      case_desc = "拍摄题材决策",
      case_text = "可以将实惠好吃的打工人最爱食物做成特辑，是否要拍摄？",
      option_title = "否",
      option_text = "避免同质化",
      feedback_text = "公司今年发的美食节目太多了，需要规避审美疲劳。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "拍摄题材决策",
      case_text = "可以将实惠好吃的打工人最爱食物做成特辑，是否要拍摄？",
      option_title = "是",
      option_text = "很接地气",
      feedback_text = "非常契合当下的观众心态。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [21062] = {
    [1] = {
      case_desc = "招聘相关决策",
      case_text = "要不要为有志成为媒体人的学生设立”精英计划“呢？",
      option_title = "同意",
      option_text = "树立企业形象",
      feedback_text = "提前挖掘人才，提升社会影响力，一举多得。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "招聘相关决策",
      case_text = "要不要为有志成为媒体人的学生设立”精英计划“呢？",
      option_title = "暂缓",
      option_text = "公司资金有限",
      feedback_text = "最近财务紧张，不要给投资方留下冒进的印象。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [21071] = {
    [1] = {
      case_desc = "事件处理决策",
      case_text = "公司楼下的面包店希望能帮他们店铺进行推广，但他们的预算并不多，要怎么做。",
      option_title = "节约",
      option_text = "我们公司预算也不多。",
      feedback_text = "因为不花什么钱，也没什么人看到推广。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "事件处理决策",
      case_text = "公司楼下的面包店希望能帮他们店铺进行推广，但他们的预算并不多，要怎么做。",
      option_title = "分期",
      option_text = "为希望投资。",
      feedback_text = "分期付款后，它们就有余力提升产品质量了。",
      option_picture = 20001,
      option_reward = "0,358,150:0,354,-10000:0,1,1000:119087,101,5"
    }
  },
  [21072] = {
    [1] = {
      case_desc = "周边衍生决策",
      case_text = "拍摄中途，总有各路闲散人员在周围发出噪音，要怎么做。",
      option_title = "邀请",
      option_text = "反正也要花钱请群演。",
      feedback_text = "你花了一小笔酬劳，但拍出了门庭若市的感觉。",
      option_picture = 20001,
      option_reward = "0,358,125:0,354,-5000:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "周边衍生决策",
      case_text = "拍摄中途，总有各路闲散人员在周围发出噪音，要怎么做。",
      option_title = "驱赶",
      option_text = "拍摄现场要安静。",
      feedback_text = "你赶走了这些围观的人，他们却背后说坏话。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [21073] = {
    [1] = {
      case_desc = "拍摄项目决策",
      case_text = "有其他公司联络你，希望将黑暗料理的方案转卖给他们，你们要怎么做？",
      option_title = "同意",
      option_text = "正好最近缺钱。",
      feedback_text = "对方开始着手研究推出新产品。",
      option_picture = 20001,
      option_reward = "0,356,75:0,354,5000:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "拍摄项目决策",
      case_text = "有其他公司联络你，希望将黑暗料理的方案转卖给他们，你们要怎么做？",
      option_title = "婉拒",
      option_text = "后续方案已经规划完毕。",
      feedback_text = "为黑暗料理独家打造的专属方案，果然非常契合。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [21074] = {
    [1] = {
      case_desc = "项目规划决策",
      case_text = "有家媒体不知从哪个渠道得知你认识AA公司的老板，希望你可以牵线帮忙做一场采访。",
      option_title = "同意",
      option_text = "实在是无法拒绝啊。",
      feedback_text = "AA公司的老板参与了采访，后续你也带来了新的合作。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "项目规划决策",
      case_text = "有家媒体不知从哪个渠道得知你认识AA公司的老板，希望你可以牵线帮忙做一场采访。",
      option_title = "婉拒",
      option_text = "跟对方不熟",
      feedback_text = "你委婉拒绝了他们。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [21075] = {
    [1] = {
      case_desc = "合作意向决策",
      case_text = "店铺促销活动中，有顾客抱怨排队购买时间太长，要怎么做？",
      option_title = "限号",
      option_text = "实在忙不过来。",
      feedback_text = "虽然队伍变短了，但收入也少了。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "合作意向决策",
      case_text = "店铺促销活动中，有顾客抱怨排队购买时间太长，要怎么做？",
      option_title = "加人工",
      option_text = "反正还有预算。",
      feedback_text = "增加了临时工的成本，但是排队速度变快了。",
      option_picture = 20001,
      option_reward = "0,359,150:0,354,-10000:0,1,1000:119087,101,5"
    }
  },
  [21081] = {
    [1] = {
      case_desc = "拍摄题材决策",
      case_text = "可以当下最火的几个热点主题拍摄成为特辑，是否要拍摄？",
      option_title = "否",
      option_text = "避免同质化",
      feedback_text = "拍摄类似主题的自媒体太多了，需要做出差异化。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "拍摄题材决策",
      case_text = "可以当下最火的几个热点主题拍摄成为特辑，是否要拍摄？",
      option_title = "是",
      option_text = "很接地气",
      feedback_text = "非常契合当下的观众心态。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [21082] = {
    [1] = {
      case_desc = "招聘相关决策",
      case_text = "要不要为有志成为媒体人大学生提供“助学基金”呢？",
      option_title = "同意",
      option_text = "树立企业形象",
      feedback_text = "提前挖掘人才，提升社会影响力，一举多得。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "招聘相关决策",
      case_text = "要不要为有志成为媒体人大学生提供“助学基金”呢？",
      option_title = "暂缓",
      option_text = "公司资金有限",
      feedback_text = "最近财务紧张，不要给投资方留下冒进的印象。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [22001] = {
    [1] = {
      case_desc = "Decision on Publicity",
      case_text = "Various tests are trending on the Internet. Will you work overtime to design some brainstorming tests to help netizens to understand academic content?",
      option_title = "Yes",
      option_text = "Arrange to add in tests on the official website now.",
      feedback_text = "The curiosity of the netizens led them to learn about the Academic Exchange, which had a publicity effect.",
      option_picture = 20001,
      option_reward = "0,355,-10:0,358,150:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Publicity",
      case_text = "Various tests are trending on the Internet. Will you work overtime to design some brainstorming tests to help netizens to understand academic content?",
      option_title = "No",
      option_text = "It's too hard to design tests.",
      feedback_text = "A good publicity opportunity has been missed. The Academic Exchange never drew much attention.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [22002] = {
    [1] = {
      case_desc = "Decision on Publicity",
      case_text = "The world-renowned team of experts is one of the highlights of the Academic Exchange. Will you focus on the experts in publicity?",
      option_title = "Yes",
      option_text = "Highlight professionalism.",
      feedback_text = "After learning about the excellent background of the expert team, the netizens have high expectation for the Exchange.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Publicity",
      case_text = "The world-renowned team of experts is one of the highlights of the Academic Exchange. Will you focus on the experts in publicity?",
      option_title = "Decline",
      option_text = "Highlight popular science content.",
      feedback_text = "The well-written popular science content is very popular online and attracted more attention to the Exchange.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [22003] = {
    [1] = {
      case_desc = "Decision on Publicity",
      case_text = "Public account is a very popular media. Will you set up a public academic account?",
      option_title = "No",
      option_text = "Academic research shouldn't be too accessible.",
      feedback_text = "Normal people feel that the academic field is too distant and aren't interested in Academic Exchange.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Publicity",
      case_text = "Public account is a very popular media. Will you set up a public academic account?",
      option_title = "Yes",
      option_text = "Advertise and make it more accessible. Kill two birds with one stone.",
      feedback_text = "The account was followed by many young people as soon as it was set up. They no longer have to worry about believing rumors in their family group chats.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [22004] = {
    [1] = {
      case_desc = "Decision on Publicity",
      case_text = "Many netizens are interested in Golden Apple. Will you invite experts to do a live broadcast?",
      option_title = "Yes",
      option_text = "To increase the awareness of the products.",
      feedback_text = "After the live broadcast, the term “Golden Apple” became a trending term.",
      option_picture = 20001,
      option_reward = "0,357,-25:0,358,125:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Publicity",
      case_text = "Many netizens are interested in Golden Apple. Will you invite experts to do a live broadcast?",
      option_title = "No",
      option_text = "High technology should remain mysterious.",
      feedback_text = "The netizens were soon no longer curious about technology, bringing no benefit to the Exchange.",
      option_picture = 20001,
      option_reward = "0,357,125:0,358,-25:0,1,1000:119087,101,5"
    }
  },
  [22005] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "Some anti-intellectual comments have appeared on the Internet, which are clearly targeting the Academic Exchange. Will you publish a press release to debunk the rumors?",
      option_title = "Yes",
      option_text = "Guide the public to the right path.",
      feedback_text = "Once the logic was strengthened out, the absurdity of the anti-intellectual comments became obvious. The public opinion turned in our favor.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "Some anti-intellectual comments have appeared on the Internet, which are clearly targeting the Academic Exchange. Will you publish a press release to debunk the rumors?",
      option_title = "No",
      option_text = "Why be bothered by those who think differently?",
      feedback_text = "The Exchange demonstrated a high level of professionalism. The rumor was quashed on its own.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [22006] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "The publicity website has been attacked by a virus. Will you immediately shut it down for repair?",
      option_title = "No",
      option_text = "It will decrease the amount of exposure.",
      feedback_text = "Some content was maliciously altered, which led to questions about the technology level.",
      option_picture = 20001,
      option_reward = "0,357,-25:0,358,125:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "The publicity website has been attacked by a virus. Will you immediately shut it down for repair?",
      option_title = "Yes",
      option_text = "Sure. Hire professionals to repair it.",
      feedback_text = "The website recovered after three days, but there is no issue with the content.",
      option_picture = 20001,
      option_reward = "0,357,125:0,358,-25:0,1,1000:119087,101,5"
    }
  },
  [22011] = {
    [1] = {
      case_desc = "Decision on Shooting Equipment",
      case_text = "The photography team wanted better and more expensive equipment to ensure the quality of the shots.",
      option_title = "Approve",
      option_text = "Sharp tools make good work.",
      feedback_text = "The quality and fineness of the footage have improved dramatically. The editor claimed to be able to edit 10 films a day.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Shooting Equipment",
      case_text = "The photography team wanted better and more expensive equipment to ensure the quality of the shots.",
      option_title = "Reject",
      option_text = "The budget has already been submitted.",
      feedback_text = "Money was saved for market expansion. The program received more attention as a result.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [22012] = {
    [1] = {
      case_desc = "Decision on Guests",
      case_text = "The crew hopes to get as many popular idols in the program as possible. The cost is expensive, but it will boost the ratings significantly.",
      option_title = "Agree",
      option_text = "The project needs more hype.",
      feedback_text = "Popular celebrities and high-tech vegetables worked perfectly together, which earned an enthusiastic response from the audience.",
      option_picture = 20001,
      option_reward = "0,358,150:0,354,-10000:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Guests",
      case_text = "The crew hopes to get as many popular idols in the program as possible. The cost is expensive, but it will boost the ratings significantly.",
      option_title = "Decline",
      option_text = "It's too expensive. Not worth it.",
      feedback_text = "It should be enough to just hire some relatively well-known celebrities...",
      option_picture = 20001,
      option_reward = "0,358,90:0,1,1000:119087,101,5"
    }
  },
  [22013] = {
    [1] = {
      case_desc = "Decision on Follow-Up Development",
      case_text = "After some consideration, the project team hopes to produce season two of Loveland Fine Crop.",
      option_title = "Approve",
      option_text = "Strike while the iron is hot.",
      feedback_text = "The hype of season one was continued.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Follow-Up Development",
      case_text = "After some consideration, the project team hopes to produce season two of Loveland Fine Crop.",
      option_title = "Reject",
      option_text = "We don't have enough staff.",
      feedback_text = "Employees weren't overly stressed and were more productive.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [22021] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "This \"wise hermit\" leaves annoying comments. Will you directly ban this person from the comments?",
      option_title = "No",
      option_text = "Just bear with it.",
      feedback_text = "As a professional media person, it's important to accept information.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "This \"wise hermit\" leaves annoying comments. Will you directly ban this person from the comments?",
      option_title = "Yes",
      option_text = "Forget about professionalism. That kind of comment shouldn't exist.",
      feedback_text = "The staff very much agreed with your decisions.",
      option_picture = 20001,
      option_reward = "0,356,90:0,355,10:0,1,1000:119087,101,5"
    }
  },
  [22022] = {
    [1] = {
      case_desc = "Decision on Crisis",
      case_text = "The comment seems a bit strange. Maybe I should call the police...",
      option_title = "Don't call the cops",
      option_text = "Wait and see how it goes.",
      feedback_text = "It's unclear at this stage what is really going. Let's just wait and see first.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Crisis",
      case_text = "The comment seems a bit strange. Maybe I should call the police...",
      option_title = "Call the police",
      option_text = "Whatever, call the cops first.",
      feedback_text = "There aren't sufficient clues. The police didn't take it very seriously...",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [22023] = {
    [1] = {
      case_desc = "Decision on Cooperation Intent",
      case_text = "A certain TV station staff member said he knew someone in the gangs who'd find out the details of that caller as long as he was paid.",
      option_title = "Refuse",
      option_text = "They're normally not reliable.",
      feedback_text = "You have someone else more reliable in mind.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Cooperation Intent",
      case_text = "A certain TV station staff member said he knew someone in the gangs who'd find out the details of that caller as long as he was paid.",
      option_title = "Agree",
      option_text = "Give it a try, just in case.",
      feedback_text = "They took your money. There's no knowing what you'll get...",
      option_picture = 20001,
      option_reward = "0,358,100:0,354,-5000:0,1,1000:119087,101,5"
    }
  },
  [22024] = {
    [1] = {
      case_desc = "Decision on Shooting",
      case_text = "In light of this incident, the TV station has negotiated to pay you some penalty and reduce the number of episodes to prevent worse accidents.",
      option_title = "Decline",
      option_text = "Trust your professional judgment.",
      feedback_text = "The situation was probably not so bad. It's also a good opportunity for publicity.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Shooting",
      case_text = "In light of this incident, the TV station has negotiated to pay you some penalty and reduce the number of episodes to prevent worse accidents.",
      option_title = "Agree",
      option_text = "They offered a lot of money...",
      feedback_text = "That's enough money to make a better new show.",
      option_picture = 20001,
      option_reward = "0,359,50:0,354,10000:0,1,1000:119087,101,5"
    }
  },
  [22025] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "You are meeting with a business partner, but it clashes with your meeting with the boy. Will you risk the partner rejecting the cooperation and propose a different time?",
      option_title = "Propose a different time",
      option_text = "One should keep their word.",
      feedback_text = "As a professional media person, I need to keep my word even with a kid.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "You are meeting with a business partner, but it clashes with your meeting with the boy. Will you risk the partner rejecting the cooperation and propose a different time?",
      option_title = "Keep the same time",
      option_text = "Business is more important.",
      feedback_text = "Business is more important, of course. An apology will do for the kid.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [22031] = {
    [1] = {
      case_desc = "Decision on Work Prep",
      case_text = "You're about to formally begin filming a documentary about laboratory animals. Do you want to start from the perspective of an industry outsider, or start with an introduction of Lucien?",
      option_title = "Outsider",
      option_text = "Getting too technical won't help the documentary go mainstream.",
      feedback_text = "Perhaps some people will ask if the experiments harm the animals, but there will be many more people following the show than that.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Work Prep",
      case_text = "You're about to formally begin filming a documentary about laboratory animals. Do you want to start from the perspective of an industry outsider, or start with an introduction of Lucien?",
      option_text = "Professor Lucien is an authority.",
      feedback_text = "Being professional is always the top priority of a science documentary.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [22032] = {
    [1] = {
      case_desc = "Decision on Experts",
      case_text = "A scientist has invented a kind of beverage. Will you follow procedure and find someone to examine it, or taste test it internally first?",
      option_title = "Follow Procedure",
      option_text = "We should at least keep up appearances.",
      feedback_text = "None of the early applications have been passed.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Experts",
      case_text = "A scientist has invented a kind of beverage. Will you follow procedure and find someone to examine it, or taste test it internally first?",
      option_title = "Taste Test First",
      option_text = "Let an employee try it out first.",
      feedback_text = "An employee tried it and sent out a video clip while they did, which unexpectedly went viral.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [22033] = {
    [1] = {
      case_desc = "Decision on Direction",
      case_text = "During the editing of the documentary, the team discusses what style of film they want.",
      option_title = "Animal-centric",
      option_text = "For the laboratory animals, this is their life.",
      feedback_text = "The documentary will stir up a mix of emotions for many animal lovers.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Direction",
      case_text = "During the editing of the documentary, the team discusses what style of film they want.",
      option_title = "People-centric",
      option_text = "The emotional journey of the researchers is more important.",
      feedback_text = "From the researchers' perspective, they will have more to consider when working with laboratory animals.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [22041] = {
    [1] = {
      case_desc = "Decision on What to Shoot",
      case_text = "What to shoot when you are filming a video to document the life of lab animals after they leave the lab?",
      option_title = "Humans",
      option_text = "What humans can do to help lab dogs live better—that's a question worth exploring.",
      feedback_text = "Lab animals are different from regular animals. We need to learn relevant know-how to better help them.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on What to Shoot",
      case_text = "What to shoot when you are filming a video to document the life of lab animals after they leave the lab?",
      option_title = "Lab dogs",
      option_text = "The audience wants to know how lab dogs can change with the help of humans.",
      feedback_text = "Seeing how lab animals step out of the shadows of their past with human intervention strikes a chord with the viewers, motivating them to pay more attention to animal welfare.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [22042] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "When filming the behind-the-scene video at the research center, a lab dog refuses to come out of the cage. What do you do? Lure it out with its favorite toy or get an expert to help?",
      option_title = "Use the toy",
      option_text = "Trying to please an animal is a quick way to earn its trust.",
      feedback_text = "The lab dog sees its favorite toy and, sure enough, walks out of the cage on its own.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "When filming the behind-the-scene video at the research center, a lab dog refuses to come out of the cage. What do you do? Lure it out with its favorite toy or get an expert to help?",
      option_title = "Get an expert",
      option_text = "It's safer to get help from a professional",
      feedback_text = "The professional earns the trust of the lab dog and successfully gets it out of the cage.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [22051] = {
    [1] = {
      case_desc = "Decision on Direction",
      case_text = "The research at hand is much of a challenge. Shall we work on the previously unfinished manuscript first?",
      option_title = "Yes",
      option_text = "Let's first do something we are good at.",
      feedback_text = "Perhaps a diversion may bring some inspirations.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Direction",
      case_text = "The research at hand is much of a challenge. Shall we work on the previously unfinished manuscript first?",
      option_title = "No",
      option_text = "We must not give up the experiment.",
      feedback_text = "A real researcher never shies away from challenges.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [22052] = {
    [1] = {
      case_desc = "Decision on How to Make Fireworks",
      case_text = "Fireworks are complex products. Would you want to show the audience how to produce them?",
      option_title = "No",
      option_text = "That's kind of boring.",
      feedback_text = "Clips about fireworks explosion are more easily accessible and more popular.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on How to Make Fireworks",
      case_text = "Fireworks are complex products. Would you want to show the audience how to produce them?",
      option_title = "Yes",
      option_text = "Maybe some people like them",
      feedback_text = "A detailed introduction attracts tech enthusiasts.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [22053] = {
    [1] = {
      case_desc = "Decision on Plan B",
      case_text = "The new fireworks production may fail. Would you like to prepare a Plan B?",
      option_title = "No",
      option_text = "Concentrate on production",
      feedback_text = "Time is against us. I believe our plan will work out well.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Plan B",
      case_text = "The new fireworks production may fail. Would you like to prepare a Plan B?",
      option_title = "Yes",
      option_text = "Stay cautious",
      feedback_text = "A professional always prepares a Plan B.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [22061] = {
    [1] = {
      case_desc = "顾问决策",
      case_text = "科技内容对媒体人太难理解了，要不要请个顾问解说一下？",
      option_title = "需要",
      option_text = "提高效率",
      feedback_text = "适当科普能提高工作效率。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "顾问决策",
      case_text = "科技内容对媒体人太难理解了，要不要请个顾问解说一下？",
      option_title = "不用",
      option_text = "信息已足够",
      feedback_text = "嘉宾已经提供了足够的介绍，整合信息是节目组应该做的。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [22062] = {
    [1] = {
      case_desc = "工作流程决策",
      case_text = "展示科技产品需要特殊后期处理，是否现在就调试效果？",
      option_title = "否",
      option_text = "先完成剪辑",
      feedback_text = "要先搭完节目的主体内容，再进行锦上添花的工作。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "工作流程决策",
      case_text = "展示科技产品需要特殊后期处理，是否现在就调试效果？",
      option_title = "是",
      option_text = "试验很重要",
      feedback_text = "技术困难可能在任何一个节点发生，要早做准备。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [22071] = {
    [1] = {
      case_desc = "突发事件决策",
      case_text = "网络上突然出现了一些违背科学的言论，且明显针对这次学术交流，要不要立刻发稿辟谣？",
      option_title = "发稿",
      option_text = "正确引导群众。",
      feedback_text = "逻辑一旦被理清，那些反智言论的荒谬之处也无所遁形，舆论的风向立刻倒向我们这边。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "突发事件决策",
      case_text = "网络上突然出现了一些违背科学的言论，且明显针对这次学术交流，要不要立刻发稿辟谣？",
      option_title = "不发",
      option_text = "道不同不相为谋。",
      feedback_text = "精心策划的交流会体现了很高的专业水准，谣言不攻自破。",
      option_picture = 20001,
      option_reward = "0,356,90:0,355,10:0,1,1000:119087,101,5"
    }
  },
  [22072] = {
    [1] = {
      case_desc = "危机决策",
      case_text = "公司收到了一些奇怪的快递，是不是报警比较好……",
      option_title = "不报警",
      option_text = "再观望一下。",
      feedback_text = "现阶段还不清楚到底发生了什么，先按兵不动。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "危机决策",
      case_text = "公司收到了一些奇怪的快递，是不是报警比较好……",
      option_title = "报警",
      option_text = "管他呢先报了再说。",
      feedback_text = "线索不足，警方并没有很重视这个情况……",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [22073] = {
    [1] = {
      case_desc = "宣传推广决策",
      case_text = "AA书账号是流量非常大的自媒体平台，是否在该平台上运营一个科普账号？",
      option_title = "不运营",
      option_text = "学术研究不应太亲民。",
      feedback_text = "普通人都觉得自己离学术领域太过遥远，也对科普不感兴趣。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "宣传推广决策",
      case_text = "AA书账号是流量非常大的自媒体平台，是否在该平台上运营一个科普账号？",
      option_title = "运营",
      option_text = "宣传普及一举两得。",
      feedback_text = "账号一经创立就得到很多年轻人追捧。",
      option_picture = 20001,
      option_reward = "0,358,100:0,354,-5000:0,1,1000:119087,101,5"
    }
  },
  [22074] = {
    [1] = {
      case_desc = "拍摄决策",
      case_text = "拍摄过程中发生了一些意外，电视台方面商议向你支付违约金，以防更恶劣的事件出现。",
      option_title = "不同意",
      option_text = "相信自己的专业判断。",
      feedback_text = "事件应该没有这么糟糕，反过来这也是宣传的好机会。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "拍摄决策",
      case_text = "拍摄过程中发生了一些意外，电视台方面商议向你支付违约金，以防更恶劣的事件出现。",
      option_title = "同意",
      option_text = "他们给的实在是太多了……",
      feedback_text = "这笔钱足够再做一个更好的节目了。",
      option_picture = 20001,
      option_reward = "0,359,50:0,354,10000:0,1,1000:119087,101,5"
    }
  },
  [22075] = {
    [1] = {
      case_desc = "突发事件决策",
      case_text = "有新的合作商约你洽谈，但刚好撞上了跟员工约定谈绩效的时间。要冒着被合作商拒绝合作的风险，提议换个洽谈的时间吗？",
      option_title = "换时间",
      option_text = "要做到言而有信。",
      feedback_text = "对待员工要做到言而有信。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "突发事件决策",
      case_text = "有新的合作商约你洽谈，但刚好撞上了跟员工约定谈绩效的时间。要冒着被合作商拒绝合作的风险，提议换个洽谈的时间吗？",
      option_title = "不换",
      option_text = "还是生意最重要。",
      feedback_text = "当然是生意最重要，跟员工另外定时间就好。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [22081] = {
    [1] = {
      case_desc = "顾问决策",
      case_text = "这次的任务是将科技知识用最易懂的方式传递给小朋友，要不要请专业的老师来讲解？",
      option_title = "需要",
      option_text = "提高效率",
      feedback_text = "知识由专业的老师来讲授，小朋友们学起来会更快。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "顾问决策",
      case_text = "这次的任务是将科技知识用最易懂的方式传递给小朋友，要不要请专业的老师来讲解？",
      option_title = "不用",
      option_text = "有资料就行",
      feedback_text = "资料里提供了足够的信息，员工学习后也可以讲给小朋友们。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [22082] = {
    [1] = {
      case_desc = "工作流程决策",
      case_text = "展示科技产品的过程可能发生一些意外，是否提前测试效果？",
      option_title = "否",
      option_text = "先完成主要内容",
      feedback_text = "时间紧张，要先搭完节目的主体内容。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "工作流程决策",
      case_text = "展示科技产品的过程可能发生一些意外，是否提前测试效果？",
      option_title = "是",
      option_text = "测试很重要",
      feedback_text = "技术问题可能在任何一个节点发生，要多做几次测试。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [23001] = {
    [1] = {
      case_desc = "Decision on Publicity",
      case_text = "There have been posts about records online which didn't create any buzz. Will you pay some marketing accounts to give it a boost?",
      option_title = "Yes",
      option_text = "To encourage discussions.",
      feedback_text = "After some top marketing accounts reposted related topics, it has gone viral and became a trending term.",
      option_picture = 20001,
      option_reward = "0,354,-5000:0,358,125:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Publicity",
      case_text = "There have been posts about records online which didn't create any buzz. Will you pay some marketing accounts to give it a boost?",
      option_title = "No",
      option_text = "Hope the netizens are interested.",
      feedback_text = "No one is interested in the discussions. There are only a few comments. Very pathetic.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23002] = {
    [1] = {
      case_desc = "Decision on Commercial Cooperation",
      case_text = "The \"Music Museum\" exhibition discovered that the record shop had a batch of unsold vinyl records and sent it a cooperation invitation.",
      option_title = "Don't agree to the cooperation",
      option_text = "Unhappy with the contract details.",
      feedback_text = "Sales were poor, which were mostly from netizens.",
      option_picture = 20001,
      option_reward = "0,354,5000:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Commercial Cooperation",
      case_text = "The \"Music Museum\" exhibition discovered that the record shop had a batch of unsold vinyl records and sent it a cooperation invitation.",
      option_title = "Agree to the cooperation",
      option_text = "Agree and send the vinyl records to the exhibition.",
      feedback_text = "Many collectors were interested in the records at the exhibition. Sales were high.",
      option_picture = 20001,
      option_reward = "0,354,20000:0,1,1000:119087,101,5"
    }
  },
  [23003] = {
    [1] = {
      case_desc = "Decision on Publicity",
      case_text = "“Express Your Feelings” is about to start. Will you invest resources to advertise both offline and online?",
      option_title = "Yes",
      option_text = "Increase the influence of the event.",
      feedback_text = "The extensive publicity attracted a large number of participants. The event was a huge success.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Publicity",
      case_text = "“Express Your Feelings” is about to start. Will you invest resources to advertise both offline and online?",
      option_title = "No",
      option_text = "Put more energy into other areas.",
      feedback_text = "Insufficient publicity resulted in few people coming to the event.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [23004] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "Just before “Express Your Feelings” is about to start, a microphone is found to malfunction. Will you replace it now?",
      option_title = "No",
      option_text = "Another one works anyway.",
      feedback_text = "Towards the end of the event, the other microphone suddenly broke down. Luckily, no one had to speak at that time.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "Just before “Express Your Feelings” is about to start, a microphone is found to malfunction. Will you replace it now?",
      option_title = "Yes",
      option_text = "Get someone to buy a new microphone now.",
      feedback_text = "The microphone didn't malfunction. The event went exceptionally well.",
      option_picture = 20001,
      option_reward = "0,354,-5000:0,357,125:0,1,1000:119087,101,5"
    }
  },
  [23005] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "The “Party” event may generate noise that may disturb the neighbors. Will you buy soundproof wallpapers?",
      option_title = "Yes",
      option_text = "Yes. We can't disturb others.",
      feedback_text = "No one was disturbed. Neighbors sent small gifts to show their respect.",
      option_picture = 20001,
      option_reward = "0,354,-5000:0,356,125:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "The “Party” event may generate noise that may disturb the neighbors. Will you buy soundproof wallpapers?",
      option_title = "No",
      option_text = "No, it's just for a short time anyway.",
      feedback_text = "The neighbors called the police when the party got too noisy. You almost had to cancel the party.",
      option_picture = 20001,
      option_reward = "0,356,125:0,358,-25:0,1,1000:119087,101,5"
    }
  },
  [23006] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "The “Party” event was a success. The venue was a mess. Will you help to clean up?",
      option_title = "Yes",
      option_text = "Yes. Many hands make light work.",
      feedback_text = "You cleaned up altogether until late. The owner treated everyone to a delicious late dinner.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "The “Party” event was a success. The venue was a mess. Will you help to clean up?",
      option_title = "No",
      option_text = "I've got other work to do.",
      feedback_text = "The record shop owner cleaned up on his own until late at night.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [23011] = {
    [1] = {
      case_desc = "Decision on Cooperation Intent",
      case_text = "An animal rescue organization learned about our project and offered to cooperate.",
      option_title = "Agree",
      option_text = "Stray animals will be more protected.",
      feedback_text = "The collaboration went well and provided good footage for upcoming shows.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Cooperation Intent",
      case_text = "An animal rescue organization learned about our project and offered to cooperate.",
      option_title = "Refuse",
      option_text = "Wait and see.",
      feedback_text = "After some consideration, there are more options for the project to go forward.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [23012] = {
    [1] = {
      case_desc = "Decision on IP",
      case_text = "The IP team proposes to virtualize the cat and produce a product series, so that there will be more funds to help stray animals.",
      option_title = "Agree",
      option_text = "Money doesn't grow on trees.",
      feedback_text = "The product sales were amazing, and the stray animal rescue work was more efficient.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on IP",
      case_text = "The IP team proposes to virtualize the cat and produce a product series, so that there will be more funds to help stray animals.",
      option_title = "Decline",
      option_text = "No market risk assessment has been done.",
      feedback_text = "After a cautious market assessment, you decided to start with a small-scale production to see how it goes.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [23013] = {
    [1] = {
      case_desc = "Decision on Project Support",
      case_text = "The documentary isn't released yet, but many animal-loving volunteers have already come to offer their support. Will you set a volunteer passage?",
      option_title = "Agree",
      option_text = "Orderly management means the most efficiency.",
      feedback_text = "Volunteers contributed to the project's overall social value, but the post-editing of the content required a lot of manpower.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Project Support",
      case_text = "The documentary isn't released yet, but many animal-loving volunteers have already come to offer their support. Will you set a volunteer passage?",
      option_title = "Decline",
      option_text = "Many people mean chaos.",
      feedback_text = "The employees worked overtime for a few days and finished all the work on schedule.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [23021] = {
    [1] = {
      case_desc = "Decision on Cooperation Intent",
      case_text = "A well-known director contacted us, hoping to collaborate with us in making a cat-related cinema movie.",
      option_title = "Agree",
      option_text = "IP is heading toward diversification.",
      feedback_text = "You dedicated some staff to this cooperation and took the opportunity to establish a long-term cooperative relationship, but the project itself was postponed due to a lack of manpower.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Cooperation Intent",
      case_text = "A well-known director contacted us, hoping to collaborate with us in making a cat-related cinema movie.",
      option_title = "Refuse",
      option_text = "Not enough staff.",
      feedback_text = "The project was successfully completed, but your company also missed a great opportunity.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [23022] = {
    [1] = {
      case_desc = "Decision on Cooperation",
      case_text = "A mystery person sent a message saying they could help us find the real culprit. Do you trust them?",
      option_title = "No",
      option_text = "Just need to trust Kiro.",
      feedback_text = "Key is as reliable as always. The matter soon took a new turn.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Cooperation",
      case_text = "A mystery person sent a message saying they could help us find the real culprit. Do you trust them?",
      option_title = "Yes",
      option_text = "More hands make light work.",
      feedback_text = "It turned out the mystery person was sent by a media company. The interview article was recommended on the front page, increasing the influence of the project.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [23023] = {
    [1] = {
      case_desc = "Decision on Crisis",
      case_text = "After the accident, some charity business shootings were forced to terminate. Some people wanted to claim compensation. Will you agree?",
      option_title = "No",
      option_text = "This is charity cooperation. What is there to compensate?",
      feedback_text = "They stopped asking for compensation, but your company's reputation suffered as a result.",
      option_picture = 20001,
      option_reward = "0,356,125:0,359,-25:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Crisis",
      case_text = "After the accident, some charity business shootings were forced to terminate. Some people wanted to claim compensation. Will you agree?",
      option_title = "Yes",
      option_text = "Need to take responsibility for it.",
      feedback_text = "After you paid the compensation, the industry spoke highly of your company's responsible behavior.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23024] = {
    [1] = {
      case_desc = "Decision on Shooting",
      case_text = "The shooting of Cat Mentor continued, but Kiro is temporarily unavailable. Will you change the plan again?",
      option_title = "Yes",
      option_text = "This variety show is more about cats than people.",
      feedback_text = "The show continued to air, but it was less popular because of Kiro's absence.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Shooting",
      case_text = "The shooting of Cat Mentor continued, but Kiro is temporarily unavailable. Will you change the plan again?",
      option_title = "No",
      option_text = "We will soon find a solution.",
      feedback_text = "You try to resolve the situation as quickly as possible, but the show was inevitably postponed.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23025] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "Mr. Liu proposed to settle the matter in private and offered a large sum of money. Will you agree?",
      option_title = "Decline",
      option_text = "One needs to take responsibility for their actions.",
      feedback_text = "This kind of matter is best resolved with legal means.",
      option_picture = 20001,
      option_reward = "0,357,100:0,356,25:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "Mr. Liu proposed to settle the matter in private and offered a large sum of money. Will you agree?",
      option_title = "Yes",
      option_text = "More money to help more cats.",
      feedback_text = "After the news got out, the comments online were mixed. The show became more popular, but was this really the right thing to do?",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23031] = {
    [1] = {
      case_desc = "Decision on Public Sentiment",
      case_text = "News of Kiro's school life is getting around. Should you stop the prevent of the news?",
      option_title = "Prevent",
      option_text = "It's not yet the optimal time for promotion.",
      feedback_text = "It's not yet the optimal time for promotion. We have to consider the bigger picture.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Public Sentiment",
      case_text = "News of Kiro's school life is getting around. Should you stop the prevent of the news?",
      option_title = "Don't Prevent",
      option_text = "News spreading through the grapevine could help subsequent promotional efforts.",
      feedback_text = "A trickling of news online quickly ignites discussion among core fans.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23032] = {
    [1] = {
      case_desc = "Decision on Event Planning",
      case_text = "Mention by school authorities of Kiro's recent actions at the school have made a lot of students like the school even more. You decide to commemorate this experience.",
      option_title = "Ceremony",
      option_text = "Kiro is granted honorary alumnus status.",
      feedback_text = "The connection to the school is deepened, and both parties will have greater influence in the future.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Planning",
      case_text = "Mention by school authorities of Kiro's recent actions at the school have made a lot of students like the school even more. You decide to commemorate this experience.",
      option_title = "Donation",
      option_text = "Make a donation in Kiro's name.",
      feedback_text = "The fans' love of Kiro increases.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [23033] = {
    [1] = {
      case_desc = "Decison on Business Partnership",
      case_text = "Some companies hope to get Kiro's help promoting their businesses. You choose...",
      option_title = "Youth-oriented",
      option_text = "Mainly promote to young people.",
      feedback_text = "Kiro is fully of energy, like he's promoting things to people his own age.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decison on Business Partnership",
      case_text = "Some companies hope to get Kiro's help promoting their businesses. You choose...",
      option_title = "Music-oriented",
      option_text = "Promote to music-lovers.",
      feedback_text = "Kiro's consummate musical training earns the esteem of audiophiles.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [23041] = {
    [1] = {
      case_desc = "Decision on Material Release",
      case_text = "You have filmed a summer camp promotion video with Kiro. What platform will you use to publish it?",
      option_title = "An educational platform",
      option_text = "An educational platform is a good place to advertise the summer camp to teenagers.",
      feedback_text = "When the promotion video gets released, the summer camp receives tons of attention.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Material Release",
      case_text = "You have filmed a summer camp promotion video with Kiro. What platform will you use to publish it?",
      option_title = "An entertainment platform",
      option_text = "Use an entertainment platform to advertise the film when it gets released.",
      feedback_text = "The promotion video receives immense attention when it gets published on the platform.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23042] = {
    [1] = {
      case_desc = "Decision on Video Making",
      case_text = "In addition to the completed footage, is it necessary to make another video to introduce the summer camp?",
      option_title = "Yes",
      option_text = "It is necessary to educate the audience on the history of the summer camp and the code of conduct when attending it.",
      feedback_text = "When the video gets released, it's widely applauded for being educational.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Video Making",
      case_text = "In addition to the completed footage, is it necessary to make another video to introduce the summer camp?",
      option_title = "No",
      option_text = "Let's just focus on the promotion work.",
      feedback_text = "The company's staff focus their energy on making the promotion video. Since there's ample time to do the job, the video is shaping up to be excellent.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [23051] = {
    [1] = {
      case_desc = "Decision on Recruitment",
      case_text = "The company is going to recruit some instructors. You will choose:",
      option_title = "Experienced workers",
      option_text = "Have some experience",
      feedback_text = "They are professional, but may not be very diligent.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Recruitment",
      case_text = "The company is going to recruit some instructors. You will choose:",
      option_title = "Inexperienced workers",
      option_text = "Passionate",
      feedback_text = "They may mess things up often, but they would take their responsibility.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [23052] = {
    [1] = {
      case_desc = "Decision on Public Opinion Issues",
      case_text = "What would you do if the public are not satisfied with the apology statement made by an artist of the company?",
      option_title = "Apologize again",
      option_text = "Make another statement",
      feedback_text = "People are convinced by your sincerity.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Public Opinion Issues",
      case_text = "What would you do if the public are not satisfied with the apology statement made by an artist of the company?",
      option_title = "Leave it alone",
      option_text = "Wait and see",
      feedback_text = "The subsequent performance of the artist changed the view of the public.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [23053] = {
    [1] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "The artists of the company attract some business partners. But they have put forward some unreasonable requests.",
      option_title = "Give up",
      option_text = "Don't waste time",
      feedback_text = "We will find better partners when we become a better version of ourselves.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "The artists of the company attract some business partners. But they have put forward some unreasonable requests.",
      option_title = "Bear with it",
      option_text = "Show understanding",
      feedback_text = "Maintaining good relationship with every business partner is beneficial for us.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [23061] = {
    [1] = {
      case_desc = "周边抽奖决策",
      case_text = "要不要在明星赛直播中间穿插明星周边抽奖活动？",
      option_title = "拒绝",
      option_text = "避免干扰",
      feedback_text = "过度营销明星有风险，可能对正常直播带来干扰。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "周边抽奖决策",
      case_text = "要不要在明星赛直播中间穿插明星周边抽奖活动？",
      option_title = "采纳",
      option_text = "增加热度",
      feedback_text = "有效利用明星热度，可以增加直播的收视率。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23062] = {
    [1] = {
      case_desc = "舆情应对决策",
      case_text = "社交平台上出现了大量针对选手的不实言论，是否立刻处理？",
      option_title = "观望",
      option_text = "交给平台",
      feedback_text = "非法言论由平台负责，其余负面舆情会随赛程深入自行扭转。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "舆情应对决策",
      case_text = "社交平台上出现了大量针对选手的不实言论，是否立刻处理？",
      option_title = "处理",
      option_text = "保护选手",
      feedback_text = "主办方有责任保护参赛选手的合法权益。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23071] = {
    [1] = {
      case_desc = "合作意向决策",
      case_text = "一位业界知名导演前来联系，希望可以合作一部和舞台演出有关的纪录片，是否合作?",
      option_title = "合作",
      option_text = "题材新颖",
      feedback_text = "抽调人手进行了合作相关的事项，也借此机会达成了长久合作关系。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "合作意向决策",
      case_text = "一位业界知名导演前来联系，希望可以合作一部和舞台演出有关的纪录片，是否合作?",
      option_title = "不合作",
      option_text = "没有太多人手。",
      feedback_text = "项目顺利完成了，但公司也失去了一个好机会。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [23072] = {
    [1] = {
      case_desc = "联合决策",
      case_text = "一个神秘人发来消息，表示有和新节目有关的绝妙脑洞，是否相信？",
      option_title = "不相信",
      option_text = "我和我的员工很优秀。",
      feedback_text = "靠别人不如靠自己，按原计划进行拍摄后节目收获了不错的反馈。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "联合决策",
      case_text = "一个神秘人发来消息，表示有和新节目有关的绝妙脑洞，是否相信？",
      option_title = "相信",
      option_text = "多一个人多一个力量。",
      feedback_text = "神秘人的脑洞意外还不错，使用后扩大了节目的影响力。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [23073] = {
    [1] = {
      case_desc = "危机决策",
      case_text = "项目制作过程中发生了些意外，部分公益商务的拍摄被迫终止，有些人落井下石索要赔偿，是否赔偿？",
      option_title = "不赔偿",
      option_text = "本就是公益合作，何来赔偿之说。",
      feedback_text = "对方没有进一步索赔，但是公司的口碑因此受到了影响。",
      option_picture = 20001,
      option_reward = "0,356,125:0,359,-25:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "危机决策",
      case_text = "项目制作过程中发生了些意外，部分公益商务的拍摄被迫终止，有些人落井下石索要赔偿，是否赔偿？",
      option_title = "赔偿",
      option_text = "要负责到底。",
      feedback_text = "赔偿后，业界对我们公司负责的行为给予了高度评价。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23074] = {
    [1] = {
      case_desc = "拍摄决策",
      case_text = "参与纪录片拍摄的几位老师突然生病了，拍摄被迫暂停，是否改变节目拍摄方向？",
      option_title = "改变",
      option_text = "ddl不等人。",
      feedback_text = "播出时间已定，不得不换个主题了。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "拍摄决策",
      case_text = "参与纪录片拍摄的几位老师突然生病了，拍摄被迫暂停，是否改变节目拍摄方向？",
      option_title = "不改变",
      option_text = "等几位老师病好了继续拍摄。",
      feedback_text = "节目还是不可避免的延期了，但是收获了不错的口碑。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23075] = {
    [1] = {
      case_desc = "突发事件决策",
      case_text = "拍摄过程中遇到了专业知识相关的问题，是否要咨询专家，保证节目严谨性？",
      option_title = "咨询",
      option_text = "专业上的问题当然要严谨。",
      feedback_text = "严谨性很重要，下次碰到类似的问题也要这样处理。",
      option_picture = 20001,
      option_reward = "0,357,100:0,356,25:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "突发事件决策",
      case_text = "拍摄过程中遇到了专业知识相关的问题，是否要咨询专家，保证节目严谨性？",
      option_title = "不咨询",
      option_text = "来不及扣细节了。",
      feedback_text = "节目上线后，网上的评论褒贬不一，热度反而上升了，但这样做真的是对的吗？",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23081] = {
    [1] = {
      case_desc = "联合决策",
      case_text = "一位刚入职的实习生发来邮件，表示有和新节目有关的绝妙脑洞，是否启用？",
      option_title = "不启用",
      option_text = "这次的合作方比较保守",
      feedback_text = "实习生的脑洞不错，但这次的合作方更喜欢偏保守的风格。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "联合决策",
      case_text = "一位刚入职的实习生发来邮件，表示有和新节目有关的绝妙脑洞，是否启用？",
      option_title = "启用",
      option_text = "内容最重要。",
      feedback_text = "实习生的脑洞意外还不错，使用后节目获得了不错的收益。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [23082] = {
    [1] = {
      case_desc = "舆情应对决策",
      case_text = "社交平台上出现了大量针对这次节目拍摄的不实言论，是否立刻处理？",
      option_title = "观望",
      option_text = "交给平台",
      feedback_text = "非法言论由平台负责，公司无需过多介入。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "舆情应对决策",
      case_text = "社交平台上出现了大量针对这次节目拍摄的不实言论，是否立刻处理？",
      option_title = "处理",
      option_text = "保护员工劳动成果",
      feedback_text = "节目是员工的心血，付出的努力不应该被这样诋毁。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [24001] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "The shoot is very urgent, but the photographer isn't good enough. Will you spend a huge amount of money to hire the top photographer in the industry?",
      option_title = "Yes",
      option_text = "Can't be sloppy with big projects.",
      feedback_text = "The hired photographer is very professional and saves you from more worries.",
      option_picture = 20001,
      option_reward = "0,354,-10000:0,356,150:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "The shoot is very urgent, but the photographer isn't good enough. Will you spend a huge amount of money to hire the top photographer in the industry?",
      option_title = "No",
      option_text = "Let the photographer work overtime.",
      feedback_text = "The photographer works inefficiently. You have no choice but to shoot most of the content yourself.",
      option_picture = 20001,
      option_reward = "0,355,-10:0,356,150:0,1,1000:119087,101,5"
    }
  },
  [24002] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "The arrest operation requires hidden cameras. Will you buy micro cameras?",
      option_title = "No",
      option_text = "Just use the old cameras.",
      feedback_text = "The cameras attracted many onlookers and almost exposed the operation. Fortunately, the shooting was completed.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "The arrest operation requires hidden cameras. Will you buy micro cameras?",
      option_title = "Yes",
      option_text = "It's more important not to expose the operation.",
      feedback_text = "The micro cameras are easy to use, which helped to complete the shoot perfectly.",
      option_picture = 20001,
      option_reward = "0,354,-10000:0,357,150:0,1,1000:119087,101,5"
    }
  },
  [24003] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "The camera only has half of the battery left. Will I send staff back to the office to get a spare battery?",
      option_title = "No",
      option_text = "It'll be enough.",
      feedback_text = "The camera ran out of battery halfway through and lost many footage.",
      option_picture = 20001,
      option_reward = "0,355,25:0,357,-50:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "The camera only has half of the battery left. Will I send staff back to the office to get a spare battery?",
      option_title = "Yes",
      option_text = "Preparedness averts peril.",
      feedback_text = "Thanks to the spare battery, you captured a lot of important content. But the staff had a mild heatstroke from the round trip.",
      option_picture = 20001,
      option_reward = "0,355,-10:0,357,150:0,1,1000:119087,101,5"
    }
  },
  [24004] = {
    [1] = {
      case_desc = "Decision on Publicity",
      case_text = "A reporter from a well-known newspaper would like you to disclose the progress of the case.",
      option_title = "Don't disclose",
      option_text = "It's confidential.",
      feedback_text = "You were tight-lipped. The reporter left in resentment.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Publicity",
      case_text = "A reporter from a well-known newspaper would like you to disclose the progress of the case.",
      option_title = "Disclose",
      option_text = "It's no big deal.",
      feedback_text = "The media reported the case, which put the public on edge.",
      option_picture = 20001,
      option_reward = "0,358,-25:0,359,125:0,1,1000:119087,101,5"
    }
  },
  [24005] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "A little boy was frightened at the explosion scene. Will you take him away from the scene?",
      option_title = "Yes",
      option_text = "It's too dangerous here.",
      feedback_text = "Pictures of you helping the boy were posted on the Internet. Netizens praised you for your beauty and kindness.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "A little boy was frightened at the explosion scene. Will you take him away from the scene?",
      option_title = "No",
      option_text = "There are more important things to be done. He'll leave on his own.",
      feedback_text = "You found a spare fire extinguisher nearby and stopped the fire from spreading.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24006] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "The girl being questioned seemed nervous. Will you pour a glass of water for her?",
      option_title = "Yes",
      option_text = "To help her relax.",
      feedback_text = "The girl relaxed and provided important information.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "The girl being questioned seemed nervous. Will you pour a glass of water for her?",
      option_title = "No",
      option_text = "It's unnecessary.",
      feedback_text = "The girl was nervous and didn't provide any important information.",
      option_picture = 20001,
      option_reward = "0,356,50:0,1,1000:119087,101,5"
    }
  },
  [24011] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "When the staff got to know about the shoot at the Special Task Force, many of them were willing to give up their break and volunteered to go. Will you agree?",
      option_title = "Yes",
      option_text = "Many hands make light work.",
      feedback_text = "With sufficient staff, the shooting was completed quickly. The onlookers were in awe of our professionalism.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "When the staff got to know about the shoot at the Special Task Force, many of them were willing to give up their break and volunteered to go. Will you agree?",
      option_title = "Decline",
      option_text = "We have enough staff.",
      feedback_text = "There weren't many staff members helping with the shoot, but it was easy to manage, and the shooting was smoothly underway.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24012] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "A cafeteria employee adds two extra spoons to your plate. He fancies an agent in the Special Task Force and wants you to take a few pictures of her. Will you say yes?",
      option_title = "Yes",
      option_text = "Can't say no to good food.",
      feedback_text = "More food gives you more energy for work.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "A cafeteria employee adds two extra spoons to your plate. He fancies an agent in the Special Task Force and wants you to take a few pictures of her. Will you say yes?",
      option_title = "No",
      option_text = "It involves privacy. I need to ask for their permission first.",
      feedback_text = "She refused. Fortunately, you weren't tempted by good food, or it'd have been embarrassing.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [24013] = {
    [1] = {
      case_desc = "Decision on Interview",
      case_text = "A video website wants to partner with you and have the show broadcast exclusively on their platform. Will you agree?",
      option_title = "Yes",
      option_text = "New partners may bring new surprises.",
      feedback_text = "They were very professional and the results were great after the promotion plan was implemented.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Interview",
      case_text = "A video website wants to partner with you and have the show broadcast exclusively on their platform. Will you agree?",
      option_title = "Decline",
      option_text = "Let's see if there are other opportunities.",
      feedback_text = "It's right not to make spontaneous decisions. You later found that you could get more hits by broadcasting on various platforms, even though the show wasn't featured.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24021] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "This main character seems to be a difficult kid. Will you do some research about his background first?",
      option_title = "Yes",
      option_text = "Thorough preparation is beneficial to the final outcome of the program.",
      feedback_text = "With thorough preparation, everyone behaved professionally during the shoot.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "This main character seems to be a difficult kid. Will you do some research about his background first?",
      option_title = "No",
      option_text = "It'll be fine to get to know them during the shoot.",
      feedback_text = "A lot of improvisation happened during the shoot, which saved a lot of time.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24022] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "Seeing all the attention Ayang got, the others were jealous and asked if they could have more camera time during the shoot.",
      option_title = "Yes",
      option_text = "As long as they promise not to follow Ayang's lead in messing around.",
      feedback_text = "The program received a good response because of everyone's performance.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "Seeing all the attention Ayang got, the others were jealous and asked if they could have more camera time during the shoot.",
      option_title = "No",
      option_text = "I'd consider it if they're willing to learn from their mistakes.",
      feedback_text = "To your surprise, they agreed and so we have achieved the goal of this special project!",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24023] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "Given that Gavin might give them \"devil training\", will you warn Ayang first?",
      option_title = "Yes",
      option_text = "The self-esteem of teenagers needs to be protected.",
      feedback_text = "Ayang cooperated with the shooting because he was mentally prepared. The shooting went smoothly.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "Given that Gavin might give them \"devil training\", will you warn Ayang first?",
      option_title = "No",
      option_text = "It's good to humble him.",
      feedback_text = "Ayang's performance during the \"devil training\" was made into a gif and went viral on the internet for a long time.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [24024] = {
    [1] = {
      case_desc = "Decision on Shooting",
      case_text = "This race got a lot of attention. Will you broadcast it live online?",
      option_title = "Yes",
      option_text = "To attract more attention.",
      feedback_text = "The live stream attracted tens of thousands of viewers and was filled with comments.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Shooting",
      case_text = "This race got a lot of attention. Will you broadcast it live online?",
      option_title = "No",
      option_text = "It's already got enough attention.",
      feedback_text = "The extra staff member can be freed up to do more important things.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24025] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "Ayang hasn't come down the mountain for a while. Will you send someone to check if he's okay?",
      option_title = "Yes",
      option_text = "Better safe than sorry.",
      feedback_text = "To be safe, the staff could only walk up from the path on the side, then ended up so exhausted that they took 3 days of sick leave.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "Ayang hasn't come down the mountain for a while. Will you send someone to check if he's okay?",
      option_title = "No",
      option_text = "Wait a little longer. He may be just a bit slow.",
      feedback_text = "After a while, Ayang did show up.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24031] = {
    [1] = {
      case_desc = "Decison on Business Partnership",
      case_text = "A completely irrelevant company wishes to become a sponsor of the show \"Ask\".",
      option_title = "Accept",
      option_text = "The show needs more funding.",
      feedback_text = "The show's numbers are outstanding, and various platforms are more focused on promoting the show.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decison on Business Partnership",
      case_text = "A completely irrelevant company wishes to become a sponsor of the show \"Ask\".",
      option_title = "Decline",
      option_text = "The audience will easily get turned off.",
      feedback_text = "I believe \"Ask\" is a serious show.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [24032] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "The media has picked up some news about a kidnapping and wants to follow the entirety of the story. Do you agree?",
      option_title = "Accept",
      option_text = "On the condition that it doesn't cause interference.",
      feedback_text = "If it airs subsequently, then even more people will follow \"Ask\".",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "The media has picked up some news about a kidnapping and wants to follow the entirety of the story. Do you agree?",
      option_title = "Decline",
      option_text = "Decline any unrelated persons.",
      feedback_text = "For safety sake, everything is focused on the current goal.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [24033] = {
    [1] = {
      case_desc = "Decision on Show Planning",
      case_text = "Recently, the question of whether a crime suspect was acting in self-defense has gotten a lot of attention. Do you want to get an early start on producing a show about this?",
      option_title = "Start Early",
      option_text = "This hot topic can't be passed up.",
      feedback_text = "This incident happens to be at the center of public debate, and \"Ask\" gets a boost in viewers.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Show Planning",
      case_text = "Recently, the question of whether a crime suspect was acting in self-defense has gotten a lot of attention. Do you want to get an early start on producing a show about this?",
      option_title = "Don't Start Early",
      option_text = "There isn't enough material there yet.",
      feedback_text = "As the leader, you need to take responsibility for \"Ask\" professionalism.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [24041] = {
    [1] = {
      case_desc = "Decision on Cooperation",
      case_text = "The company has partnered up with a pet rescue center. What's next on the agenda? Donate necessities and money to the rescue center, or get more partners?",
      option_title = "Donate money",
      option_text = "It's the simplest thing to do, but it helps the rescue center get the supplies they badly need.",
      feedback_text = "The first batch of supplies arrives, and the rescue center's pressing need is satisfied.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Cooperation",
      case_text = "The company has partnered up with a pet rescue center. What's next on the agenda? Donate necessities and money to the rescue center, or get more partners?",
      option_title = "Get more partners",
      option_text = "First, find like-minded companies to partner with. That way, we can better help the rescue center in the longer run.",
      feedback_text = "A lot of companies share our vision and form long-term partnerships with the rescue center.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24042] = {
    [1] = {
      case_desc = "Decision on Emergency",
      case_text = "You see a note on your office desk that says: \"Please write down Willow's likes on this note, then leave it on the desk.\" What do you do?",
      option_title = "Call security",
      option_text = "Better get a professional to look into this.",
      feedback_text = "Security pulls up the surveillance footage and soon finds out that Minor left the note.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Emergency",
      case_text = "You see a note on your office desk that says: \"Please write down Willow's likes on this note, then leave it on the desk.\" What do you do?",
      option_title = "Ignore it",
      option_text = "I'm not going to reveal personal information about my friend or bother anyone.",
      feedback_text = "I secretly stay behind after work and spot Minor sneaking around his desk.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [24051] = {
    [1] = {
      case_desc = "Decision on Employee Care",
      case_text = "It is a bit hot at the set, how would you like to take care of the crew?",
      option_title = "Buy a fan",
      option_text = "Effective cooldown",
      feedback_text = "The set has became cooler. Unfortunately, the fan can only be used once.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Employee Care",
      case_text = "It is a bit hot at the set, how would you like to take care of the crew?",
      option_title = "Buy some iced drinks",
      option_text = "Appease them mentally",
      feedback_text = "Having an iced drink makes one feel good. No one complains any more.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24052] = {
    [1] = {
      case_desc = "Decision on Scheduling",
      case_text = "The filming crew is running short of hands. Whom would you like to follow up on this filming assignment?",
      option_title = "A senior member",
      option_text = "Assign an important task",
      feedback_text = "For an elite employee, multitasking is not a problem.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Scheduling",
      case_text = "The filming crew is running short of hands. Whom would you like to follow up on this filming assignment?",
      option_title = "Do it myself",
      option_text = "I'm the most proper choice",
      feedback_text = "I don't want to bother anyone else. I'm most comfortable with what I create myself.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24053] = {
    [1] = {
      case_desc = "Decision on Difficult Cases",
      case_text = "The details of the case investigation may be confusing for the audience. What would you do?",
      option_title = "Keep them as they are.",
      option_text = "Details represent professionality.",
      feedback_text = "The audience will see how professional the Special Agents are in investigation.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Difficult Cases",
      case_text = "The details of the case investigation may be confusing for the audience. What would you do?",
      option_title = "Delete",
      option_text = "Attend to the audience's feelings",
      feedback_text = "Most people care more about the results of the investigation after all.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24061] = {
    [1] = {
      case_desc = "拍摄延期决策",
      case_text = "特遣署队员们有些紧绷，要不要多排练一天进入状态？",
      option_title = "同意",
      option_text = "效果第一",
      feedback_text = "紧绷的表演无法说服观众，需要让大家进入状态。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "拍摄延期决策",
      case_text = "特遣署队员们有些紧绷，要不要多排练一天进入状态？",
      option_title = "拒绝",
      option_text = "保证工期",
      feedback_text = "拖延工期会影响公司后续项目进程，想想别的办法。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24062] = {
    [1] = {
      case_desc = "后勤团队决策",
      case_text = "荒岛拍摄需要很多场务人员，用自己人还是外部团队？",
      option_title = "内部",
      option_text = "锻炼能力",
      feedback_text = "优秀的场务需要能应对各种不同的工作环境。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "后勤团队决策",
      case_text = "荒岛拍摄需要很多场务人员，用自己人还是外部团队？",
      option_title = "外部",
      option_text = "建立合作",
      feedback_text = "可以和专业的外部团队建立合作，将这部分内容外包出去。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24071] = {
    [1] = {
      case_desc = "事件处理决策",
      case_text = "这次的拍摄主题之前从未接触过，是否预留出一周专门学习相关知识？",
      option_title = "是",
      option_text = "全面地准备，更利于节目最后的呈现。",
      feedback_text = "做了充足准备后的大家在拍摄时表现的很专业。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "事件处理决策",
      case_text = "这次的拍摄主题之前从未接触过，是否预留出一周专门学习相关知识？",
      option_title = "否",
      option_text = "在拍摄过程中加深了解也不迟。",
      feedback_text = "拍摄过程中随机应变，节省了不少时间。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24072] = {
    [1] = {
      case_desc = "拍摄决策",
      case_text = "拍摄用到的植物状态突然变得有些奇怪，跟预期不符，是否要更换植物重新拍摄？",
      option_title = "更换",
      option_text = "要配合后续的拍摄计划。",
      feedback_text = "节目拍摄稳步推进，播出后获得了预期中的反响。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "拍摄决策",
      case_text = "拍摄用到的植物状态突然变得有些奇怪，跟预期不符，是否要更换植物重新拍摄？",
      option_title = "不更换",
      option_text = "从未见过的情况也很有意思。",
      feedback_text = "新鲜的事物很快引起了大家的关注，节目获得了很高的热度。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24073] = {
    [1] = {
      case_desc = "舆论事件决策",
      case_text = "有人在网络上散播关于新拍摄项目的谣言，是否要请专业团队辟谣？",
      option_title = "处理",
      option_text = "舆论控制很重要。",
      feedback_text = "舆论没有进一步发酵，局面得到了控制。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "舆论事件决策",
      case_text = "有人在网络上散播关于新拍摄项目的谣言，是否要请专业团队辟谣？",
      option_title = "不处理",
      option_text = "还有更重要的事。",
      feedback_text = "谣言不攻自破，这期间还无意帮节目提升了热度。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [24074] = {
    [1] = {
      case_desc = "拍摄决策",
      case_text = "这次的采访备受关注，是否要进行线上直播呢？",
      option_title = "是",
      option_text = "希望能有更多人关注。",
      feedback_text = "线上直播吸引了大量的观众，直播间异常热闹。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "拍摄决策",
      case_text = "这次的采访备受关注，是否要进行线上直播呢？",
      option_title = "否",
      option_text = "目前的热度已经足够。",
      feedback_text = "多出来的人力可以派去做更重要的事。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24075] = {
    [1] = {
      case_desc = "事件处理决策",
      case_text = "活动的预定人数远超预期，是否要给参与的观众追加预约奖励？",
      option_title = "是",
      option_text = "没有观众就没有我们节目！",
      feedback_text = "参与活动的观众很开心，把消息转发给了身边的朋友，节目获得了更高的热度。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "事件处理决策",
      case_text = "活动的预定人数远超预期，是否要给参与的观众追加预约奖励？",
      option_title = "否",
      option_text = "已经定下的奖励就不改了。",
      feedback_text = "活动按计划推进，热度符合预期。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24081] = {
    [1] = {
      case_desc = "拍摄延期决策",
      case_text = "接二连三的调休让员工有些疲累，要不要多放一天假让大家恢复状态？",
      option_title = "同意",
      option_text = "休息好了才有力气干活",
      feedback_text = "效率最重要，把员工强行留在工位不如放一天假让人好好休息。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "拍摄延期决策",
      case_text = "接二连三的调休让员工有些疲累，要不要多放一天假让大家恢复状态？",
      option_title = "拒绝",
      option_text = "保证工期",
      feedback_text = "有个合作项目节后就要完工，还是用别的办法恢复状态吧。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [24082] = {
    [1] = {
      case_desc = "后勤团队决策",
      case_text = "伪装行动的开展需要一些人力，用自己人还是外部专业团队？",
      option_title = "内部",
      option_text = "锻炼能力",
      feedback_text = "优秀的员工需要能应对灵活多变的工作内容。",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "后勤团队决策",
      case_text = "伪装行动的开展需要一些人力，用自己人还是外部专业团队？",
      option_title = "外部",
      option_text = "建立合作",
      feedback_text = "可以和专业的团队建立合作，将这部分内容外包给专业的人。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [28001] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "Since it's the company's first time producing a VR interactive promotion video, there is a disagreement on the equipment budget. What will you choose?",
      option_title = "Quality",
      option_text = "Choose expensive, high-precision equipment",
      feedback_text = "The high-precision equipment produced fine and quality pictures of the game.",
      option_picture = 20001,
      option_reward = "0,354,-10000:0,357,150:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "Since it's the company's first time producing a VR interactive promotion video, there is a disagreement on the equipment budget. What will you choose?",
      option_title = "Budget",
      option_text = "Choose cheap, average equipment",
      feedback_text = "The average equipment couldn't produce quality pictures of the game, but you saved a good chunk of money.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [28002] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "The entertainment company you partner with heard about the project and wants their celebrity to be in the shooting. What will you do?",
      option_title = "Agree",
      option_text = "Consider it a favor.",
      feedback_text = "The celebrity got addicted to the game. His performance was a disaster.",
      option_picture = 20001,
      option_reward = "0,356,-25:0,359,125:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "The entertainment company you partner with heard about the project and wants their celebrity to be in the shooting. What will you do?",
      option_title = "Decline",
      option_text = "Say no to strings-pulling.",
      feedback_text = "The shoot went smoothly, but the entertainment company owner was slightly upset.",
      option_picture = 20001,
      option_reward = "0,356,125:0,359,-25:0,1,1000:119087,101,5"
    }
  },
  [28003] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "There's a cool shot which is different from the original plot. Which one will you choose?",
      option_title = "The original plot",
      option_text = "Stick with the original plot.",
      feedback_text = "The footage shot was average, but the author reposted the video and attracted a lot of attention.",
      option_picture = 20001,
      option_reward = "0,357,-25:0,358,125:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "There's a cool shot which is different from the original plot. Which one will you choose?",
      option_title = "Effect",
      option_text = "Shoot the alternative plot.",
      feedback_text = "The shot was brilliant but it was drastically different from the original plot, which created a lot of controversies online.",
      option_picture = 20001,
      option_reward = "0,357,125:0,358,-25:0,1,1000:119087,101,5"
    }
  },
  [28004] = {
    [1] = {
      case_desc = "Decision on Personnel",
      case_text = "The shooting time is too short, but the work is too intense. Employees suggested having a team building retreat. Will you agree?",
      option_title = "Agree",
      option_text = "Relaxation in moderation is another way to ensure efficiency.",
      feedback_text = "The employees had a great time and got some rest.",
      option_picture = 20001,
      option_reward = "0,355,25:0,356,-50:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Personnel",
      case_text = "The shooting time is too short, but the work is too intense. Employees suggested having a team building retreat. Will you agree?",
      option_title = "Decline",
      option_text = "It is better to ensure the work progress first. Let's talk about it after vacation.",
      feedback_text = "You caught up with the shooting schedule, but your most competent employees fell ill due to overwork.",
      option_picture = 20001,
      option_reward = "0,355,-10:0,356,150:0,1,1000:119087,101,5"
    }
  },
  [28005] = {
    [1] = {
      case_desc = "Decision on Business Direction",
      case_text = "During the advertisement shooting, Shaw refused to shoot according to the script. What will you do?",
      option_title = "Convince him",
      option_text = "We carefully planned the script, after all.",
      feedback_text = "You worked hard to convince Shaw to shoot according to the script and wasted a lot of time.",
      option_picture = 20001,
      option_reward = "0,356,-25:0,357,125:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Direction",
      case_text = "During the advertisement shooting, Shaw refused to shoot according to the script. What will you do?",
      option_title = "Let him",
      option_text = "He will surely have better ideas.",
      feedback_text = "Shaw was very spontaneous. The result was surprisingly good.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [28006] = {
    [1] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "After the advertisement shoot, a video platform with strong financial capacity offers you an exclusive ad placement. Will you agree?",
      option_title = "Agree",
      option_text = "They offered a high price.",
      feedback_text = "Despite the large exclusive license fee, the ad had limited exposure and did not result in great publicity effect.",
      option_picture = 20001,
      option_reward = "0,354,20000:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Business Cooperation",
      case_text = "After the advertisement shoot, a video platform with strong financial capacity offers you an exclusive ad placement. Will you agree?",
      option_title = "Decline",
      option_text = "It may become viral if it's placed on more platforms.",
      feedback_text = "The Ad went viral on social media.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [28011] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "Many calligraphy enthusiasts volunteered themselves to verify the authenticity of the collection. Will you agree?",
      option_title = "Yes",
      option_text = "Perhaps they are masters hidden amongst us.",
      feedback_text = "The folk talents had different opinions, and you didn't know who to believe, but this had increased the show's influence.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "Many calligraphy enthusiasts volunteered themselves to verify the authenticity of the collection. Will you agree?",
      option_title = "Decline",
      option_text = "It's better to leave it to the experts.",
      feedback_text = "The experts were quick in giving a detailed and professional verification report.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [28012] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "A contestant suddenly showed up in the office. Will you ask security to take him away?",
      option_title = "Yes",
      option_text = "Stop him, in case he causes any trouble.",
      feedback_text = "The contestant left in a rage and started slandering you online. You had to work overtime to do PR work.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "A contestant suddenly showed up in the office. Will you ask security to take him away?",
      option_title = "No",
      option_text = "It's better to communicate with him on the phone first.",
      feedback_text = "You finally settled the contestant, and the work could continue.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [28013] = {
    [1] = {
      case_desc = "Decision on Interview",
      case_text = "The news that the collection is fake got out. The press wants to interview you on this matter. Will you accept the invitation?",
      option_title = "Yes",
      option_text = "This can be an opportunity to let the public know the truth.",
      feedback_text = "After the media reported the interview, the show got more attention online.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Interview",
      case_text = "The news that the collection is fake got out. The press wants to interview you on this matter. Will you accept the invitation?",
      option_title = "No",
      option_text = "We will issue a statement later.",
      feedback_text = "The statement was formal and professional, and there were gradually fewer negative comments about your company online.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [28021] = {
    [1] = {
      case_desc = "Decision on Event Handling",
      case_text = "Many villagers saw the shooting and came over to spectate. Will you ask them to leave?",
      option_title = "Yes",
      option_text = "So that they won't be in the way.",
      feedback_text = "The shooting went well, but the villagers were a little upset.",
      option_picture = 20001,
      option_reward = "0,356,150:0,358,-10:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Event Handling",
      case_text = "Many villagers saw the shooting and came over to spectate. Will you ask them to leave?",
      option_title = "No",
      option_text = "They just need to keep a distance.",
      feedback_text = "The villagers were very interested in the content and inquired about the broadcasting time.",
      option_picture = 20001,
      option_reward = "0,358,150:0,356,-10:0,1,1000:119087,101,5"
    }
  },
  [28022] = {
    [1] = {
      case_desc = "Decision on Products",
      case_text = "Someone suggested selling some products of the unearthed relics in the Loveland Museum after the program is broadcast. Will you agree?",
      option_title = "Yes",
      option_text = "It'll make the relics more \"public friendly\".",
      feedback_text = "The products were incredibly popular. People enjoy learning about excavated relics this way.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Products",
      case_text = "Someone suggested selling some products of the unearthed relics in the Loveland Museum after the program is broadcast. Will you agree?",
      option_title = "Decline",
      option_text = "You doubt whether there's a market for these products.",
      feedback_text = "It's right to be cautious about new products.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [28023] = {
    [1] = {
      case_desc = "Decision on Shoots",
      case_text = "The enthusiastic village chief invites you to visit the village and shoot a promotional video for them. Will you agree?",
      option_title = "Yes",
      option_text = "We can shoot in our free time.",
      feedback_text = "The village chief was glad and enthusiastically showed you a better shooting spot.",
      option_picture = 20001,
      option_reward = "0,358,150:0,356,-10:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Shoots",
      case_text = "The enthusiastic village chief invites you to visit the village and shoot a promotional video for them. Will you agree?",
      option_title = "No",
      option_text = "We have enough work already.",
      feedback_text = "The shooting was completed, but the village chief was a little upset.",
      option_picture = 20001,
      option_reward = "0,356,150:0,358,-10:0,1,1000:119087,101,5"
    }
  },
  [28024] = {
    [1] = {
      case_desc = "Decision on Project Planning",
      case_text = "The government wants your company to take part in the planning of the tourism project for Mount Sira National Park. Will you agree?",
      option_title = "Yes",
      option_text = "It's a new challenge and an opportunity to learn.",
      feedback_text = "Working with the government wasn't as difficult as expected. The project went well.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Project Planning",
      case_text = "The government wants your company to take part in the planning of the tourism project for Mount Sira National Park. Will you agree?",
      option_title = "Decline",
      option_text = "It's not an area we are good at.",
      feedback_text = "It's good that we focused on the project, or it'd have been delayed.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [28025] = {
    [1] = {
      case_desc = "Decision on Cooperation Intent",
      case_text = "The Loveland Cultural Heritage Administration proposed cooperation to develop \"Heritage +\" integrated cultural products, so as to create a series of excellent and influential products and services. Will you accept the proposal?",
      option_title = "Yes",
      option_text = "It's a rare opportunity, so of course I need to make the most of it.",
      feedback_text = "The collaboration went well, and your company's capability was pushed to a new level, but other work was postponed.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Cooperation Intent",
      case_text = "The Loveland Cultural Heritage Administration proposed cooperation to develop \"Heritage +\" integrated cultural products, so as to create a series of excellent and influential products and services. Will you accept the proposal?",
      option_title = "No",
      option_text = "Let's just finish the work at hand first.",
      feedback_text = "You finished the work at hand, but also missed an opportunity.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [28031] = {
    [1] = {
      case_desc = "Decision on Filming Proposal",
      case_text = "Aside from filming the graffiti wall, a coworker mentions that we need a back-up plan, and we happen to have the staff. Do you want a back-up plan?",
      option_title = "Want",
      option_text = "Take full advantage of the resources at hand.",
      feedback_text = "The back-up proposal might develop into the next episode's show.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Filming Proposal",
      case_text = "Aside from filming the graffiti wall, a coworker mentions that we need a back-up plan, and we happen to have the staff. Do you want a back-up plan?",
      option_title = "Don't Want",
      option_text = "Focus on the graffiti wall.",
      feedback_text = "If we focus, maybe something new will turn up.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [28032] = {
    [1] = {
      case_desc = "Decision on Work Planning",
      case_text = "The process for filming the graffiti wall needs to start early, but some of the crew pulled an all-nighter last night, among which only one person is an expert on graffiti...",
      option_title = "Everyone Goes",
      option_text = "One person isn't enough.",
      feedback_text = "Everyone is tired, but the promise of a staff dinner tonight lifts everyone's spirits.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Work Planning",
      case_text = "The process for filming the graffiti wall needs to start early, but some of the crew pulled an all-nighter last night, among which only one person is an expert on graffiti...",
      option_title = "Take One Person",
      option_text = "Let the others rest for now.",
      feedback_text = "One expert is sometimes better than a group of outsiders.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [28033] = {
    [1] = {
      case_desc = "Decision on Show Content",
      case_text = "Aside from interviews with outstanding contestants, there are some clips with other people that can be cut together into a highlight reel. Want to add these highlights?",
      option_title = "Add",
      option_text = "It can add variety to the show.",
      feedback_text = "We'll add the highlight reel, although probably most people won't be watching at that point, so you give the editor free reign.",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Show Content",
      case_text = "Aside from interviews with outstanding contestants, there are some clips with other people that can be cut together into a highlight reel. Want to add these highlights?",
      option_title = "Don't Add",
      option_text = "There aren't many highs in these highlights.",
      feedback_text = "A highlight reel needs to be taken seriously. If you want one, then you need to shoot that separately.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    }
  },
  [28041] = {
    [1] = {
      case_desc = "Decision on Shooting Guests",
      case_text = "The company is filming a new show, \"Walking Library.\" Who are you going to invite as a guest? Shaw's mentor Professor Shear or the company employee Punkilles?",
      option_title = "Professor Shear",
      option_text = "Professor Shear is an eminent scholar in the field of history and culture.",
      feedback_text = "When the show is released, lots of college students say they never realized until now how much they can learn from the professor if they pay attention in class.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Shooting Guests",
      case_text = "The company is filming a new show, \"Walking Library.\" Who are you going to invite as a guest? Shaw's mentor Professor Shear or the company employee Punkilles?",
      option_title = "Punkilles",
      option_text = "Punkilles claims to have a lot of stories to share.",
      feedback_text = "When the show is released, a lot of viewers say they had a relaxing time talking to Punkilles.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [28042] = {
    [1] = {
      case_desc = "Decision on Promotion Spots",
      case_text = "If you're shooting a promotion video themed around college students, who will you use to do the advertising? A team of professionals or the campus ambassador?",
      option_title = "A team of professionals",
      option_text = "A professional advertising team will be more experienced with advertising.",
      feedback_text = "With the help of the professional advertising team, the campaign draws a lot of attention across various major media platforms.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Promotion Spots",
      case_text = "If you're shooting a promotion video themed around college students, who will you use to do the advertising? A team of professionals or the campus ambassador?",
      option_title = "The campus ambassador",
      option_text = "The campus ambassador is better at reaching the target audience.",
      feedback_text = "The campus ambassador is diligent and responsible. The promotion effort is a great success.",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [28051] = {
    [1] = {
      case_desc = "Decision on Antique Preservation",
      case_text = "Would you like to leave the antiques where they are or place them in the custody of the crew?",
      option_title = "Leave them where they are",
      option_text = "Don't move the antiques often",
      feedback_text = "Antiques need a stable environment for preservation.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Antique Preservation",
      case_text = "Would you like to leave the antiques where they are or place them in the custody of the crew?",
      option_title = "Submit",
      option_text = "For the sake of safety",
      feedback_text = "They would be safer with the crew, who can take the opportunity to shoot photos for publicity.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [28052] = {
    [1] = {
      case_desc = "Decision on Antique Identification",
      case_text = "Would you want to double-check all the collections?",
      option_title = "Yes",
      option_text = "Perform a double-check",
      feedback_text = "An antique is broken by accident. Fortunately, it is fixed by an expert.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Antique Identification",
      case_text = "Would you want to double-check all the collections?",
      option_title = "No",
      option_text = "Minimize loss",
      feedback_text = "It's all for the program.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [28053] = {
    [1] = {
      case_desc = "Decision on Antique Exposure",
      case_text = "The owner of an antique wants to retrieve it. Would you agree?",
      option_title = "Agree",
      option_text = "Respect the owner's wish",
      feedback_text = "As a result, we lose a valuable asset for the program.",
      option_picture = 20001,
      option_reward = "0,357,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "Decision on Antique Exposure",
      case_text = "The owner of an antique wants to retrieve it. Would you agree?",
      option_title = "Decline",
      option_text = "Comply with the contract",
      feedback_text = "The owner says it is not his intention to break the contract and decides to withdraw his request.",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    }
  },
  [28061] = {
    [1] = {
      case_desc = "人员调度决策",
      case_text = "后期文案组人手不足，是否需要从选题组调派人手过来？",
      option_title = "是",
      option_text = "保证按期上线",
      feedback_text = "保证节目如期上线是最优先的。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "人员调度决策",
      case_text = "后期文案组人手不足，是否需要从选题组调派人手过来？",
      option_title = "否",
      option_text = "保证长期稳定",
      feedback_text = "缺人可以招人，不要拆东墙补西墙。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [28062] = {
    [1] = {
      case_desc = "配套节目决策",
      case_text = "要不要做一套魔术入门短节目，给巡演造势？",
      option_title = "拒绝",
      option_text = "集中生产",
      feedback_text = "转播巡演耗时耗力，不要节外生枝。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "配套节目决策",
      case_text = "要不要做一套魔术入门短节目，给巡演造势？",
      option_title = "同意",
      option_text = "积累经验",
      feedback_text = "可以积累我们在大型演出专题上的经验。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [28071] = {
    [1] = {
      case_desc = "事件处理决策",
      case_text = "不少小朋友见到有人在拍摄，感到好奇纷纷过来围观，是否让他们离开？",
      option_title = "是",
      option_text = "以免干扰工作。",
      feedback_text = "拍摄顺利进行，但小朋友们都有些不高兴了。",
      option_picture = 20001,
      option_reward = "0,356,150:0,358,-10:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "事件处理决策",
      case_text = "不少小朋友见到有人在拍摄，感到好奇纷纷过来围观，是否让他们离开？",
      option_title = "否",
      option_text = "保持一定距离就行。",
      feedback_text = "小朋友们对拍摄内容十分感兴趣，纷纷打听节目播出时间。",
      option_picture = 20001,
      option_reward = "0,358,150:0,356,-10:0,1,1000:119087,101,5"
    }
  },
  [28072] = {
    [1] = {
      case_desc = "周边衍生决策",
      case_text = "有人提议做一些这里出土古迹的周边，等节目播出后通过恋语博物馆出售，你同意吗？",
      option_title = "同意",
      option_text = "可以让历史更“接地气”。",
      feedback_text = "周边销量火爆，大家都很喜欢以这种形式去了解古迹相关知识。",
      option_picture = 20001,
      option_reward = "0,358,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "周边衍生决策",
      case_text = "有人提议做一些这里出土古迹的周边，等节目播出后通过恋语博物馆出售，你同意吗？",
      option_title = "不同意",
      option_text = "怀疑这些产品是否有市场。",
      feedback_text = "对于新品类的拓展慎重点准没错。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [28073] = {
    [1] = {
      case_desc = "拍摄决策",
      case_text = "当地热情的村民给你们介绍了一个不错的取景地，但是距离有些远，去的话拍摄会延期一天，要去吗？",
      option_title = "去",
      option_text = "好的风景可遇不可求。",
      feedback_text = "果然拍到了绝美风景，这趟值了！",
      option_picture = 20001,
      option_reward = "0,358,150:0,356,-10:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "拍摄决策",
      case_text = "当地热情的村民给你们介绍了一个不错的取景地，但是距离有些远，去的话拍摄会延期一天，要去吗？",
      option_title = "不去",
      option_text = "稳步推进最重要。",
      feedback_text = "按计划完成了拍摄，沿途的风景也不错。",
      option_picture = 20001,
      option_reward = "0,356,150:0,358,-10:0,1,1000:119087,101,5"
    }
  },
  [28074] = {
    [1] = {
      case_desc = "事件处理决策",
      case_text = "有人建议可以用锦花镇的方言和当地人问好，可以提升对方对节目组的好感度，是否要学习方言？",
      option_title = "学习",
      option_text = "多学点总没错。",
      feedback_text = "用方言跟当地人问好，对方很开心。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "事件处理决策",
      case_text = "有人建议可以用锦花镇的方言和当地人问好，可以提升对方对节目组的好感度，是否要学习方言？",
      option_title = "不学习",
      option_text = "时间有限，还是拍摄要紧。",
      feedback_text = "专注于项目本身的拍摄，拍完再了解也不迟。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [28075] = {
    [1] = {
      case_desc = "合作意向决策",
      case_text = "合作商提议与公司合作推出一款和古迹有关的文化产品，配合节目科普相关知识，你接受合作吗？",
      option_title = "接受",
      option_text = "机会难得，当然要好好把握。",
      feedback_text = "合作顺利进行，公司的业务能力又拓宽了一个维度。但手头上的其他工作延期了。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "合作意向决策",
      case_text = "合作商提议与公司合作推出一款和古迹有关的文化产品，配合节目科普相关知识，你接受合作吗？",
      option_title = "不接受",
      option_text = "先完成目前的工作再做决定。",
      feedback_text = "目前的工作顺利完成了，但也失去了一次机会。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    }
  },
  [28081] = {
    [1] = {
      case_desc = "人员调度决策",
      case_text = "后期展馆布置人手不足，是否需要临时聘请外包人员参与布置？",
      option_title = "是",
      option_text = "作品展不延期最要紧",
      feedback_text = "保证作品展能按时开启最重要。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "人员调度决策",
      case_text = "后期展馆布置人手不足，是否需要临时聘请外包人员参与布置？",
      option_title = "否",
      option_text = "专业性最重要",
      feedback_text = "展馆布置涉及很多专业知识，试着员工商量一下加班3倍补偿。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  },
  [28082] = {
    [1] = {
      case_desc = "配套节目决策",
      case_text = "要不要做一套艺术展相关的科普节目，给作品展造势？",
      option_title = "拒绝",
      option_text = "集中生产",
      feedback_text = "筹备节目耗时耗力，先保证展馆布置能按时完成。",
      option_picture = 20001,
      option_reward = "0,356,100:0,1,1000:119087,101,5"
    },
    [2] = {
      case_desc = "配套节目决策",
      case_text = "要不要做一套艺术展相关的科普节目，给作品展造势？",
      option_title = "同意",
      option_text = "热度很重要",
      feedback_text = "节目能带来热度，热度对这次的展览很重要。",
      option_picture = 20001,
      option_reward = "0,359,100:0,1,1000:119087,101,5"
    }
  }
}
