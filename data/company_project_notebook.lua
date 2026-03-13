module("company_project_notebook", package.seeall)
data = {
  [1001] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Offer to acquire",
      text = "Goal",
      img = "1001_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 1001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Respond to questions about the company's operation",
      text = "The company that produces Miracle Finder is in smooth operation and will make an acquisition."
    },
    [3] = {
      group_type = 3,
      relate_id = 1002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Respond to the business development plan",
      text = "Miracle Finder remains to be the business's priority and may be invested with more resources."
    },
    [4] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Overtime Incident",
      text = "Plan",
      img = "1001_2"
    },
    [5] = {
      group_type = 2,
      relate_id = 21002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Be the main speaker",
      text = "The exchange not only generated new ideas, but also opened up new opportunities."
    },
    [6] = {
      group_type = 2,
      relate_id = 41001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Increase the film budget",
      text = "Adequate funding had been added for the new film, which guaranteed the professionality and reputation of the company's projects."
    },
    [7] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Golf For Three",
      text = "Short Rest",
      img = "1001_3"
    },
    [8] = {
      group_type = 3,
      relate_id = 1003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Comment on WS's bid",
      text = "The \"change of ownership\" of WS led to controversy, which resulted in capital and operational conflicts again."
    },
    [9] = {
      group_type = 2,
      relate_id = 21003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Industry Exchange",
      text = "LFG's recommendations always bring surprises."
    },
    [10] = {
      group_type = 2,
      relate_id = 41002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Arrange artists' events",
      text = "The company's artists received positive feedback from the event, which improved the company's influence and reputation."
    },
    [11] = {
      group_type = 2,
      relate_id = 41003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Support new variety shows",
      text = "Encouraging innovative shows had improved the company's reputation in the industry and proved its production capacity."
    },
    [12] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Bid Upcoming Reminder",
      text = "Meeting",
      img = "1001_4"
    },
    [13] = {
      group_type = 2,
      relate_id = 41004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Integrate new technology",
      text = "The advanced technology demonstrated the company's creativity better and increased the production scale."
    },
    [14] = {
      group_type = 2,
      relate_id = 41005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Maintain company's image",
      text = "A good public image should be maintained by the company itself. It never goes wrong speaking from one's strength."
    },
    [15] = {
      group_type = 2,
      relate_id = 41006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Adjust department functions",
      text = "A department's structure is the skeleton of the company and should be well-defined and people-oriented."
    },
    [16] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Failed to acquire in advance",
      text = "Negotiation",
      img = "1001_5"
    },
    [17] = {
      group_type = 2,
      relate_id = 21004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "New project publicity",
      text = "Grasp the fleeting opportunity and commit to it fully."
    },
    [18] = {
      group_type = 3,
      relate_id = 1005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Respond to the industry chaos",
      text = "The work of clearing the situation starts with each individual."
    },
    [19] = {
      group_type = 3,
      relate_id = 1006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Explain LFG's investment philosophy",
      text = "The investment value can only be maximized when we know each other well."
    },
    [20] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Souvenir Invitation",
      text = "Reservation",
      img = "1001_6"
    },
    [21] = {
      group_type = 2,
      relate_id = 21005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Add a new cooperation platform",
      text = "You can never have too many cooperative partners."
    },
    [22] = {
      group_type = 3,
      relate_id = 1007,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Alternative investment proposal",
      text = "Compatible partners help each other to run faster."
    },
    [23] = {
      group_type = 3,
      relate_id = 1008,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Respond to the acquisition of AA Media",
      text = "Give up the best to become the best."
    },
    [24] = {
      group_type = 3,
      relate_id = 1009,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Announce the new business plan",
      text = "Regroup ourselves first in order to face more challenges."
    },
    [25] = {
      group_type = 3,
      relate_id = 1010,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Respond to WS's new positioning",
      text = "Goals are meant to be exceeded."
    },
    [26] = {
      group_type = 2,
      relate_id = 21006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Assist AA Media's PR",
      text = "False accusations on every footprint along the way should not be tolerated."
    },
    [27] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Regroup",
      text = "Next Game",
      img = "1001_7"
    }
  },
  [1002] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Snack Survey",
      text = "Snack Survey",
      img = "1002_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 1011,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "We will focus on capability building and guard against malicious competition."
    },
    [3] = {
      group_type = 2,
      relate_id = 21011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Project Feasibility Research",
      text = "A broader sample is needed to produce more accurate results."
    },
    [4] = {
      group_type = 2,
      relate_id = 41011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Survey on 1,000 People",
      text = "Time to write the show plan once the survey is done."
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Sitting in on a Meeting",
      text = "Sitting in on a Meeting",
      img = "1002_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 1012,
      feedback_answering_id = 3,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "The city's heritage and culture are worth showcasing."
    },
    [7] = {
      group_type = 2,
      relate_id = 21012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "No Host Needed",
      text = "The use of force is not the only way to solve problems."
    },
    [8] = {
      group_type = 2,
      relate_id = 41012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Experienced Seniors",
      text = "Seniors are not all old fogies and it takes only honest communication to work smoothly with them."
    },
    [9] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Flavors",
      text = "Flavors",
      img = "1002_3"
    },
    [10] = {
      group_type = 3,
      relate_id = 1013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Food hygiene and public health are closely related."
    },
    [11] = {
      group_type = 2,
      relate_id = 21013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Stick to Principles",
      text = "Sometimes principles matter more than money."
    },
    [12] = {
      group_type = 2,
      relate_id = 41013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Streaming Service Platform",
      text = "The right streaming platform can amplify publicity."
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Filmed Memories",
      text = "Filmed Memories",
      img = "1002_4"
    }
  },
  [1003] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Small-Scale Promotion",
      text = "Small-Scale Promotion",
      img = "1003_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 1014,
      feedback_answering_id = 1,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "LFG will once again expand its empire."
    },
    [3] = {
      group_type = 2,
      relate_id = 21021,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Thrifty Planning",
      text = "Spend the budget wisely to maximize effect."
    },
    [4] = {
      group_type = 2,
      relate_id = 41021,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "A Food Store Near Bankruptcy",
      text = "Such stores always remind me of something familiar…"
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Bumpy Start",
      text = "Bumpy Start",
      img = "1003_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 1015,
      feedback_answering_id = 1,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "The food documentary has spurred a tourism boom in the city."
    },
    [7] = {
      group_type = 2,
      relate_id = 21022,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Extras",
      text = "Several extras to make it more real."
    },
    [8] = {
      group_type = 2,
      relate_id = 41022,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Close the Gap",
      text = "We will work hard on every project, big or small."
    },
    [9] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Regrouping",
      text = "Regrouping",
      img = "1003_3"
    },
    [10] = {
      group_type = 3,
      relate_id = 1016,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "\"Loveland City's top 10 most popular restaurants\" will be announced today!"
    },
    [11] = {
      group_type = 2,
      relate_id = 21023,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Personalization",
      text = "No two stores are the same."
    },
    [12] = {
      group_type = 2,
      relate_id = 41023,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Work-Related Injury",
      text = "Employee health and safety should be a company's primary concerns."
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Victor's Private Mail",
      text = "Victor's Private Mail",
      img = "1003_4"
    },
    [14] = {
      group_type = 3,
      relate_id = 1017,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Say no to malicious competition."
    },
    [15] = {
      group_type = 2,
      relate_id = 21024,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Sugar Cravings",
      text = "Puddings are better."
    },
    [16] = {
      group_type = 2,
      relate_id = 41024,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Racing Ahead",
      text = "Take advantage of the prime time; seize the golden opportunity."
    },
    [17] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Mysterious Recipe",
      text = "Mysterious Recipe",
      img = "1003_5"
    },
    [18] = {
      group_type = 3,
      relate_id = 1018,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Don't put all your eggs in one basket."
    },
    [19] = {
      group_type = 2,
      relate_id = 21025,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Long Lines",
      text = "Waiting and long lines are the worst."
    },
    [20] = {
      group_type = 2,
      relate_id = 41025,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Back to Life",
      text = "A \"Miracle Finder\" even without EVOL."
    },
    [21] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Dessert",
      text = "Dessert",
      img = "1003_6"
    }
  },
  [1004] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Born A Cooperate Slave, Die A Cooperate Slave",
      text = "Born A Cooperate Slave, Die A Cooperate Slave",
      img = "1004_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 41031,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Professional Cooperation",
      text = "Never take on a job without the right skills."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Airport Pick-up Shots",
      text = "Airport Pick-up Shots",
      img = "1004_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 21031,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Season Change",
      text = "Watch out for flu and take care during the change of season."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Sick CEO",
      text = "Sick CEO",
      img = "1004_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 41032,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Praised By All",
      text = "The skyrocketing number of views proved that the decision was right."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Who's A Workaholic?",
      text = "Who's A Workaholic?",
      img = "1004_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 21032,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Distribution of Resources",
      text = "Since the company is getting larger, more projects come with more troubles and joys."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Seeing The Past",
      text = "Seeing The Past",
      img = "1004_5"
    },
    [10] = {
      group_type = 2,
      relate_id = 41033,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Grand Press Conference",
      text = "Prepare a press conference people are happy with."
    },
    [11] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Be Your Driver",
      text = "Be Your Driver",
      img = "1004_6"
    },
    [12] = {
      group_type = 2,
      relate_id = 21033,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Double Race Track",
      text = "Life is already running at a fast pace. Does entertainment need to be even faster?"
    },
    [13] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "To A Bright Future",
      text = "To A Bright Future",
      img = "1004_7"
    }
  },
  [1005] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Goldman's Sick Leave",
      text = "Goldman's Sick Leave",
      img = "1005_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 41041,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Long-Term Vision",
      text = "It's also important to look at the long term while attracting attention."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Late Excellent Intern",
      text = "Late Excellent Intern",
      img = "1005_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 21041,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Content Editing",
      text = "Choose the video footage carefully."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Short Interview with Mr. Victor",
      text = "Short Interview with Mr. Victor",
      img = "1005_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 41042,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Reasonable Editing",
      text = "The reasonableness of the production reflects the prospects of a film company."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Industry Forum",
      text = "Industry Forum",
      img = "1005_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 21042,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Industry Summit Shooting",
      text = "Take pictures of the professionals at the industry summit from the right angle."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "New Start",
      text = "New Start",
      img = "1005_5"
    }
  },
  [1006] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "New Cooperation",
      text = "New Cooperation",
      img = "1006_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 21051,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Health First",
      text = "I hope there won't be a choice like this anymore."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Memories of a Generation",
      text = "Memories of a Generation",
      img = "1006_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 41051,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Between Friends",
      text = "I guess LFG must be a torture for its clients as well."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Shooting Started",
      text = "Shooting Started",
      img = "1006_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 21052,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "For Reference",
      text = "Loveland City is not the only one undergoing industrial upgrade."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Risk in Investment",
      text = "Risk in Investment",
      img = "1006_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 41052,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Targeted Promotion",
      text = "Unexpectedly, Minor is very popular among the elders nearby."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Name of Dawn",
      text = "Name of Dawn",
      img = "1006_5"
    },
    [10] = {
      group_type = 2,
      relate_id = 21053,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Order in Chaos",
      text = "The problem-solving process should have a human touch."
    },
    [11] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Rough Cut Feedback",
      text = "Rough Cut Feedback",
      img = "1006_6"
    },
    [12] = {
      group_type = 2,
      relate_id = 41053,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Don't Cause Trouble",
      text = "When the job is over, don't forget to do a recap."
    },
    [13] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Official Grand Opening",
      text = "Official Grand Opening",
      img = "1006_7"
    }
  },
  [1007] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "项目推进到对应阶段后解锁",
      title = "收视遇冷",
      text = "收视遇冷",
      img = "1007_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 41061,
      condition_text = "完成[c][681717]Stage1[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "跟拍训练",
      text = "摄影师真的很辛苦呢。"
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "项目推进到对应阶段后解锁",
      title = "状况不断",
      text = "状况不断",
      img = "1007_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 21061,
      condition_text = "完成[c][681717]Stage2[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "抚慰打工人",
      text = "美食是治愈疲惫的良药。"
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "项目推进到对应阶段后解锁",
      title = "临危不乱",
      text = "临危不乱",
      img = "1007_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 41062,
      condition_text = "完成[c][681717]Stage3[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "工具开发",
      text = "今天的加班是为了明天的不加班。"
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "项目推进到对应阶段后解锁",
      title = "意外之喜",
      text = "意外之喜",
      img = "1007_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 21062,
      condition_text = "完成[c][681717]Stage4[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "偷师",
      text = "好的经营策略要大胆引进。"
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "项目推进到对应阶段后解锁",
      title = "口碑逆袭",
      text = "口碑逆袭",
      img = "1007_5"
    }
  },
  [2001] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Encounter By Chance",
      text = "Participate in the experiment last minute",
      img = "2001_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 2001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Be low-key",
      text = "Information about the Academic Exchange was published on major official websites, creating a sensation in academia."
    },
    [3] = {
      group_type = 3,
      relate_id = 2002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Design the Mascot",
      text = "The mascot designed by an outsourced studio appeared hi-tech and lovely, which was embraced by the public."
    },
    [4] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Start of The Exam",
      text = "Become an examiner",
      img = "2001_2"
    },
    [5] = {
      group_type = 2,
      relate_id = 42001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Create a public account",
      text = "The public account not only drew the public's attention to the Exchange, but also attracted many experts to send in articles."
    },
    [6] = {
      group_type = 2,
      relate_id = 42002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Repair the website",
      text = "The website was under maintenance quickly and recovered as soon as possible."
    },
    [7] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Wrong Answers",
      text = "“Ordinary” candidate",
      img = "2001_3"
    },
    [8] = {
      group_type = 3,
      relate_id = 2003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Quash the rumors",
      text = "Renowned scientists offered a comprehensive explanation and quashed the rumors."
    },
    [9] = {
      group_type = 3,
      relate_id = 2004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Strengthen the security",
      text = "The Academic Exchange will strengthen its entrance inspection and personnel identification to prevent the intrusion of law-breakers."
    },
    [10] = {
      group_type = 2,
      relate_id = 22001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Brainstorm",
      text = "The Academic Exchange launched a brainstorming test, which attracted many online participants."
    },
    [11] = {
      group_type = 3,
      relate_id = 2005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Suspicious Person",
      text = "A woman attempted to infiltrate the Academic Exchange with a knife and had been arrested by the police."
    },
    [12] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Trust your instincts",
      text = "Trust your instincts",
      img = "2001_4"
    },
    [13] = {
      group_type = 2,
      relate_id = 22002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Renowned Experts",
      text = "Showcase the best of the best in the Academic Exchange to make the public aware of the strong team of experts."
    },
    [14] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Test Thoughts",
      text = "Waiting for your reply",
      img = "2001_5"
    },
    [15] = {
      group_type = 3,
      relate_id = 2006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Publicity event",
      text = "The Academic Exchange will select participants online at random for the simulation experiment. Who will be the lucky winner?"
    },
    [16] = {
      group_type = 2,
      relate_id = 22003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Live Q&A",
      text = "Renowned experts were invited to the live broadcast to educate the public so that technology can be advanced."
    },
    [17] = {
      group_type = 2,
      relate_id = 22004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Quash the rumors",
      text = "The rumors online were quashed and the public was guided to believe in science and the truth."
    },
    [18] = {
      group_type = 2,
      relate_id = 42003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Publish the news article",
      text = "The news article perfectly reflected the prestigious status and profound influence of this Academic Exchange."
    },
    [19] = {
      group_type = 2,
      relate_id = 42004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Drone Shooting",
      text = "The filming with drones in the venue was impressive and received positive feedback."
    },
    [20] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Second Test",
      text = "The Law of Darkness",
      img = "2001_6"
    },
    [21] = {
      group_type = 3,
      relate_id = 2008,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Prove your innocence",
      text = "The Academic Exchange released the entire video in response to the skeptics and verified that no cheating was involved."
    },
    [22] = {
      group_type = 3,
      relate_id = 2009,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Professor's Excellence",
      text = "Lucien admitted to his participation in the experiment, which had made the Academic Exchange more well-known."
    },
    [23] = {
      group_type = 2,
      relate_id = 22005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Shoot a blockbuster",
      text = "A publicity video for a renowned foreign team was filmed to extend the influence of the Academic Exchange."
    },
    [24] = {
      group_type = 2,
      relate_id = 22006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Work together",
      text = "Strengthen the cooperation with advertising agencies to strengthen the Academic Exchange's influence and communication competence."
    },
    [25] = {
      group_type = 2,
      relate_id = 42006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Media Publicity",
      text = "Influential figures were invited to advertise, which significantly heightened the discussion of the Academic Exchange on the Internet."
    },
    [26] = {
      group_type = 2,
      relate_id = 42005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Precise Publicity",
      text = "The enthusiasm of engaged users was used to draw in a group of loyal advocates."
    },
    [27] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Correct Answers",
      text = "Exploration Rewards",
      img = "2001_7"
    }
  },
  [2002] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Contest Show Planning",
      text = "Contest Show Planning",
      img = "2002_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 2010,
      feedback_answering_id = 3,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Brand new crops that will blow your mind away!"
    },
    [3] = {
      group_type = 2,
      relate_id = 22011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Equipment Upgrade",
      text = "Good cameras can show vegetable at their best."
    },
    [4] = {
      group_type = 2,
      relate_id = 42011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Food Pleases the Heart",
      text = "The staff became happier and more motivated thanks to the team meal!"
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Ingredients from Greenhouses",
      text = "Ingredients from Greenhouses",
      img = "2002_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 2011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Experts on board to bring fun and knowledge!"
    },
    [7] = {
      group_type = 2,
      relate_id = 22012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Guest Invitation",
      text = "The best crops deserve the best stars."
    },
    [8] = {
      group_type = 2,
      relate_id = 42012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Buried Gems Cannot Sparkle",
      text = "Ad campaigns will make the show an instant hit."
    },
    [9] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Show Shooting",
      text = "Show Shooting",
      img = "2002_3"
    },
    [10] = {
      group_type = 3,
      relate_id = 2012,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Response to Commercial Questions",
      text = "Refuse mediocrity and push yourself!"
    },
    [11] = {
      group_type = 2,
      relate_id = 22013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Season Two Under Way",
      text = "Should season two star carrots or zucchini?"
    },
    [12] = {
      group_type = 2,
      relate_id = 42013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Customer Is King",
      text = "Investment in $c will pay off given it customer centricity and growth potential."
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Go Crops",
      text = "Go Crops",
      img = "2002_4"
    }
  },
  [2003] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Radio Show",
      text = "Radio Show",
      img = "2003_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 2013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "No one can dictate our relationship."
    },
    [3] = {
      group_type = 2,
      relate_id = 22021,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Decision on Emergency",
      text = "You have a right to express your opinion whether we like it or not."
    },
    [4] = {
      group_type = 2,
      relate_id = 42021,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Better Script",
      text = "A better script is key to a show's success."
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Weird Comments",
      text = "Weird Comments",
      img = "2003_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 2014,
      feedback_answering_id = 1,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "Turn a disadvantage into an advantage to create buzz for the show."
    },
    [7] = {
      group_type = 2,
      relate_id = 22022,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Decision on Crisis",
      text = "Play it cool and play it by ear."
    },
    [8] = {
      group_type = 2,
      relate_id = 42022,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Minor's Good Advice?",
      text = "Sounds like good advice, but really?"
    },
    [9] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Weird Call",
      text = "Weird Call",
      img = "2003_3"
    },
    [10] = {
      group_type = 3,
      relate_id = 2015,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Response to Crisis Questions",
      text = "The least I can do now is to help with the media and PR."
    },
    [11] = {
      group_type = 2,
      relate_id = 22023,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Decision on Cooperation",
      text = "Not everyone can be trusted."
    },
    [12] = {
      group_type = 2,
      relate_id = 42023,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Willow's Good Advice",
      text = "Sounds like good sound advice."
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Emergency Discussion",
      text = "Emergency Discussion",
      img = "2003_4"
    },
    [14] = {
      group_type = 3,
      relate_id = 2016,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "The matter will be resolved successfully."
    },
    [15] = {
      group_type = 2,
      relate_id = 22024,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Decision on Filming",
      text = "A clearer mind is needed during emergencies to think about next steps."
    },
    [16] = {
      group_type = 2,
      relate_id = 42024,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Internal Upskilling",
      text = "Learn from the partners."
    },
    [17] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Mystery Solved",
      text = "Mystery Solved",
      img = "2003_5"
    },
    [18] = {
      group_type = 3,
      relate_id = 2017,
      feedback_answering_id = 3,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Now that the show has ended, I will bring the matter to a real close."
    },
    [19] = {
      group_type = 2,
      relate_id = 22025,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Decision on Emergency",
      text = "A promise is a promise."
    },
    [20] = {
      group_type = 2,
      relate_id = 42025,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Unavoidable Expenses",
      text = "Thanks Anna for her contributions to the company."
    },
    [21] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Sad Truth",
      text = "Sad Truth",
      img = "2003_6"
    }
  },
  [2004] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Documentary",
      text = "Documentary",
      img = "2004_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 42031,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Odd Person",
      text = "The way we met was... interesting."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Animal Research Center",
      text = "Animal Research Center",
      img = "2004_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 22031,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Targeting the Audience",
      text = "No need to appeal to all, but lying is a no-go."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Behind the Cruelty",
      text = "Behind the Cruelty",
      img = "2004_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 42032,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Secret Experiment",
      text = "Genius never \"fit in.\" May the company become a camp for talent."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Survivor",
      text = "Survivor",
      img = "2004_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 22032,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Results",
      text = "Wondering if anyone likes the taste."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Review",
      text = "Review",
      img = "2004_5"
    },
    [10] = {
      group_type = 2,
      relate_id = 42033,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Good Deeds",
      text = "One only notices the good deeds all around us when it comes to mind."
    },
    [11] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Funeral",
      text = "Funeral",
      img = "2004_6"
    },
    [12] = {
      group_type = 2,
      relate_id = 22033,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Perspectives",
      text = "Perspectives make a huge difference."
    },
    [13] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Flowers for Algernon",
      text = "Flowers for Algernon",
      img = "2004_7"
    }
  },
  [2005] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Second Partnership",
      text = "Second Partnership",
      img = "2005_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 22041,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Behind the Scenes",
      text = "The way to help laboratory animals is still a subject that needs to be explored..."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Hugh & Abbie",
      text = "Hugh & Abbie",
      img = "2005_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 42041,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Animal Psychology",
      text = "Animal psychologists will have some professional advice."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Lucien's Experience",
      text = "Lucien's Experience",
      img = "2005_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 22042,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Rejection Psychology",
      text = "Be convinced that the lab dog is not aggressive to reduce one's rejection and build the relationship."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "New Developments",
      text = "New Developments",
      img = "2005_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 42042,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Win-Win Cooperation",
      text = "Timely collaboration is a long-term consideration."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Bridge of Trust",
      text = "Bridge of Trust",
      img = "2005_5"
    }
  },
  [2006] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Difficult Position",
      text = "Difficult Position",
      img = "2006_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 22051,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "The Spirit of Studying",
      text = "Technical breakthroughs are never easy."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Opportunity",
      text = "Opportunity",
      img = "2006_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 42051,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Crazy World I",
      text = "Why is there someone who likes fireworks production?"
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Experiments",
      text = "Experiments",
      img = "2006_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 22052,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Before Blossom",
      text = "Everything about fireworks production."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Renascence",
      text = "Renascence",
      img = "2006_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 42052,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Crazy World II",
      text = "There is someone who likes fireworks production? Amazing!"
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Possibility",
      text = "Possibility",
      img = "2006_5"
    },
    [10] = {
      group_type = 2,
      relate_id = 22053,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Safety First",
      text = "It requires caution and trust."
    },
    [11] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "The Variable",
      text = "The Variable",
      img = "2006_6"
    },
    [12] = {
      group_type = 2,
      relate_id = 42053,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Crazy World III",
      text = "I'm a fan of fireworks production."
    },
    [13] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Light of Flame",
      text = "Light of Flame",
      img = "2006_7"
    }
  },
  [2007] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "项目推进到对应阶段后解锁",
      title = "盾与棒",
      text = "盾与棒",
      img = "2007_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 22061,
      condition_text = "完成[c][681717]Stage1[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "求助的艺术",
      text = "求助还是自强，这是一个问题。"
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "项目推进到对应阶段后解锁",
      title = "三句诗中的你",
      text = "三句诗中的你",
      img = "2007_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 42061,
      condition_text = "完成[c][681717]Stage2[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "成本回收",
      text = "花出去的钱，要确保收益最大化。"
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "项目推进到对应阶段后解锁",
      title = "讲述",
      text = "讲述",
      img = "2007_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 22062,
      condition_text = "完成[c][681717]Stage3[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "试验的价值",
      text = "什么时候做试验最合适呢？"
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "项目推进到对应阶段后解锁",
      title = "浪漫的解读",
      text = "浪漫的解读",
      img = "2007_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 42062,
      condition_text = "完成[c][681717]Stage4[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "灵感众包",
      text = "群众是我们的创意源泉。"
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "项目推进到对应阶段后解锁",
      title = "共此时",
      text = "共此时",
      img = "2007_5"
    }
  },
  [3001] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Unexpected Mystery Project",
      text = "Travel across thousands of miles to attend the event",
      img = "3001_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 3001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Respond to Kiro's return",
      text = "The team claimed that the popular idol returned to the country late at night for some important upcoming work."
    },
    [3] = {
      group_type = 3,
      relate_id = 3002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Reveal Kiro's upcoming work",
      text = "The staff revealed Kiro's latest work is music-related."
    },
    [4] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "\"Graduation Ceremony\"",
      text = "Project Launch",
      img = "3001_2"
    },
    [5] = {
      group_type = 3,
      relate_id = 3003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Advertise \"Memories in Time\"",
      text = "The publicity results were outstanding and made the event a treading term!"
    },
    [6] = {
      group_type = 3,
      relate_id = 3004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Record Sales",
      text = "The record's sales online had been rocketing and broke the sales record that was kept for several years."
    },
    [7] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Event 1: \"Memories in Time\"",
      text = "Memories Rewind",
      img = "3001_3"
    },
    [8] = {
      group_type = 2,
      relate_id = 23001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Top of Hot Search List",
      text = "The invested funds in online publicity significantly extended the event's influence."
    },
    [9] = {
      group_type = 2,
      relate_id = 23002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Participate in the exhibition",
      text = "The vinyl records were displayed at the exhibition and were popular among many collectors."
    },
    [10] = {
      group_type = 2,
      relate_id = 43001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Memories in Time",
      text = "The initial expansion of influence through the collection created a trend of nostalgia across the Internet."
    },
    [11] = {
      group_type = 2,
      relate_id = 43005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Event Preparation",
      text = "With the upcoming offline event, considerable efforts were devoted to redecorating the record shop into a party venue."
    },
    [12] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Change In the Event",
      text = "Turn of Events",
      img = "3001_4"
    },
    [13] = {
      group_type = 3,
      relate_id = 3005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "The \"Express Your Feelings\" event was successful",
      text = "Participants believed it was a \"bargain\" to meet Kiro at the event!"
    },
    [14] = {
      group_type = 2,
      relate_id = 23003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Event Promotion",
      text = "Considerable expense was spent on advertising the event. The event was packed with people."
    },
    [15] = {
      group_type = 2,
      relate_id = 23004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Preparedness averts peril",
      text = "The purchase of new speakers effectively prevented accidents."
    },
    [16] = {
      group_type = 2,
      relate_id = 43002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Express Your Feelings",
      text = "The positive event strengthened the company's influence and goodwill, which built up for the final party."
    },
    [17] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Event 2: \"Express your Feelings\"",
      text = "Story of Music Notes",
      img = "3001_5"
    },
    [18] = {
      group_type = 3,
      relate_id = 3006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Party Preparation",
      text = "The last gathering before the farewell was worth the effort."
    },
    [19] = {
      group_type = 3,
      relate_id = 3007,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Party Souvenir",
      text = "Don't miss the signed copies of Kiro's record at the party!"
    },
    [20] = {
      group_type = 2,
      relate_id = 43003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Farewell Party",
      text = "The perfect \"graduation ceremony\" ended with a grand farewell in laughter."
    },
    [21] = {
      group_type = 2,
      relate_id = 43004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Smart Budgeting",
      text = "Buy the event essentials in bulk at a discounted price. What a bargain."
    },
    [22] = {
      group_type = 2,
      relate_id = 43006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Live It Up",
      text = "The hired lighting designers will turn up the heat at the party."
    },
    [23] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Event 3: \"Farewell Party\"",
      text = "Dazzling Freeze Frame",
      img = "3001_6"
    },
    [24] = {
      group_type = 3,
      relate_id = 3008,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "End The Press Conference Ⅰ",
      text = "The relationship between the celebrity and the record shop owner was revealed and moved the public."
    },
    [25] = {
      group_type = 3,
      relate_id = 3009,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "End The Press Conference ⅠI",
      text = "The record shop closed down after the hype. The owner said he decided to \"graduate\" a long time ago."
    },
    [26] = {
      group_type = 2,
      relate_id = 23006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Go The Extra Mile",
      text = "Finishing what you started will be rewarded with the best return."
    },
    [27] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Courage to Bid Farewell",
      text = "Courage to Bid Farewell",
      img = "3001_7"
    }
  },
  [3002] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Lovely Kitten Neighbors",
      text = "Lovely Kitten Neighbors",
      img = "3002_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 3010,
      feedback_answering_id = 3,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "A mystery guest will come aboard in addition to Kiro!"
    },
    [3] = {
      group_type = 2,
      relate_id = 23011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Intent of Cooperation",
      text = "Cooperation with the official animal shelter."
    },
    [4] = {
      group_type = 2,
      relate_id = 43011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Professional Team",
      text = "Hire a professional animal filming team to ensure good scenes."
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Plans Change",
      text = "Plans Change",
      img = "3002_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 3011,
      feedback_answering_id = 3,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Response to Rumor Questions",
      text = "A dispute broke out at the filming site? It's a rumor!"
    },
    [7] = {
      group_type = 2,
      relate_id = 23012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "IP Derivatives Development",
      text = "A steady flow of cash to help stray animals."
    },
    [8] = {
      group_type = 2,
      relate_id = 43012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Cute Mystery Boxes",
      text = "Design cute kitty cartoon images that will become an instant sellout!"
    },
    [9] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "When Cello Met a Cat Hater",
      text = "When Cello Met a Cat Hater",
      img = "3002_3"
    },
    [10] = {
      group_type = 3,
      relate_id = 3012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Response to Commercial Questions",
      text = "Any proceeds from the documentary will be donated!"
    },
    [11] = {
      group_type = 2,
      relate_id = 23013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Influx of Volunteers",
      text = "Stray animals would be better managed once volunteers rolled in."
    },
    [12] = {
      group_type = 2,
      relate_id = 43013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Break the Stigma",
      text = "Documentaries can be fun and cute rather than boring!"
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Truth of the Holmes' Plan",
      text = "Truth of the Holmes' Plan",
      img = "3002_4"
    }
  },
  [3003] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "New Show Shooting",
      text = "New Show Shooting",
      img = "3003_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 3013,
      feedback_answering_id = 1,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Cats can also join the show as guests!"
    },
    [3] = {
      group_type = 2,
      relate_id = 23021,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Intent of Cooperation",
      text = "Cooperation agreement signed with a well-known director on in-theater movies."
    },
    [4] = {
      group_type = 2,
      relate_id = 43021,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Create a Cozy Environment",
      text = "A cozy shooting environment makes the cats and staff more passionate!"
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Kittens Went Missing",
      text = "Kittens Went Missing",
      img = "3003_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 3014,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "Clarification can reduce unnecessary trouble."
    },
    [7] = {
      group_type = 2,
      relate_id = 23022,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Trusted Partnership",
      text = "People close to you are the most trustworthy."
    },
    [8] = {
      group_type = 2,
      relate_id = 43022,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Equipment Purchase",
      text = "Sometime buying costs less than renting."
    },
    [9] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Cello Was Missing",
      text = "Cello Was Missing",
      img = "3003_3"
    },
    [10] = {
      group_type = 3,
      relate_id = 3015,
      feedback_answering_id = 1,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Response to Crisis Questions",
      text = "Volunteers promise to ensure the safety of every cat!"
    },
    [11] = {
      group_type = 2,
      relate_id = 23023,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Decision on Crisis",
      text = "The safety of Cello and valley cats matters most."
    },
    [12] = {
      group_type = 2,
      relate_id = 43023,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Generous Brand Sponsor",
      text = "The naming rights deal was sealed in advance!"
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Lure out the Culprit",
      text = "Lure out the Culprit",
      img = "3003_4"
    },
    [14] = {
      group_type = 3,
      relate_id = 3016,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Everyone hopes the real culprit can be caught soon!"
    },
    [15] = {
      group_type = 2,
      relate_id = 23024,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Decision on Filming",
      text = "We would go all out with the show even if Kiro couldn't be there for the moment."
    },
    [16] = {
      group_type = 2,
      relate_id = 43024,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Celebrity Cats Onboard",
      text = "Celebrity cats attract more eyeballs with their unique stories!"
    },
    [17] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Rescue Alley Cats",
      text = "Rescue Alley Cats",
      img = "3003_5"
    },
    [18] = {
      group_type = 3,
      relate_id = 3017,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "The intelligent anti-lost system is a good prevention!"
    },
    [19] = {
      group_type = 2,
      relate_id = 23025,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Decision on Emergency",
      text = "Money isn't everything."
    },
    [20] = {
      group_type = 2,
      relate_id = 43025,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Offline Campaign",
      text = "Time to promote the show offline since shooting is done!"
    },
    [21] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Key's Help",
      text = "Key's Help",
      img = "3003_6"
    }
  },
  [3004] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Special Preparation",
      text = "Special Preparation",
      img = "3004_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 43031,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Back to School",
      text = "I had already graduated, but it feels so good to be back in school."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Enrollment",
      text = "Enrollment",
      img = "3004_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 23031,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Dealing with Paparazzi",
      text = "In the Internet era, it's important to know how to deal with various situations."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Campus Life",
      text = "Campus Life",
      img = "3004_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 43032,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Organizing Art Festival",
      text = "Helping Kiro organize the school's art festival is perhaps a way to make up for missing out before."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Think Outside the Box",
      text = "Think Outside the Box",
      img = "3004_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 23032,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Taking Photo",
      text = "There's an end to every story, and spring after every winter."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Successful Arrangement",
      text = "Successful Arrangement",
      img = "3004_5"
    },
    [10] = {
      group_type = 2,
      relate_id = 43033,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Funding Renewal",
      text = "It's just a routine of the school."
    },
    [11] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Special Rehearsal",
      text = "Special Rehearsal",
      img = "3004_6"
    },
    [12] = {
      group_type = 2,
      relate_id = 23033,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Over-immersed in Role",
      text = "Good actors can't tell the difference between the play and reality."
    },
    [13] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Perfect Test Paper",
      text = "Perfect Test Paper",
      img = "3004_7"
    }
  },
  [3005] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Summer Camp",
      text = "Summer Camp",
      img = "3005_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 23041,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Advertising Platform",
      text = "The right platform doubles the effectiveness of an ad."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Secret Plan",
      text = "Secret Plan",
      img = "3005_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 23042,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Summer Camp Rules",
      text = "Observe the do's and don'ts of the summer camp."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "About 18",
      text = "About 18",
      img = "3005_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 43041,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Birthday Project",
      text = "Organize activities in the company to motivate employees for work."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Freedom Forward",
      text = "Freedom Forward",
      img = "3005_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 43042,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Temporary Transfer",
      text = "Timely staff transfer to maintain the quality of results."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Two Worlds",
      text = "Two Worlds",
      img = "3005_5"
    }
  },
  [3006] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Entry into the Entertainment Industry",
      text = "Entry into the Entertainment Industry",
      img = "3006_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 23051,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Guide",
      text = "The recent training for newcomers has become professional."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Tailor-made Proposal",
      text = "Tailor-made Proposal",
      img = "3006_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 43051,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Instructed by Guru",
      text = "The best resources have been prepared for the newcomers."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Waterloo in the First Variety Show",
      text = "Waterloo in the First Variety Show",
      img = "3006_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 23052,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Seasoned Fighter",
      text = "As the boss, I've seen all sorts of PR crises."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "No Shortcut",
      text = "No Shortcut",
      img = "3006_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 43052,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Little Reward",
      text = "Although the mentor is strict with me, the colleague are really nice."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Unexpected Outcome",
      text = "Unexpected Outcome",
      img = "3006_5"
    },
    [10] = {
      group_type = 2,
      relate_id = 23053,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "First Time",
      text = "The first business cooperation of the artist has to be a success!"
    },
    [11] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Expectation Hid on the Last Page",
      text = "Expectation Hid on the Last Page",
      img = "3006_6"
    },
    [12] = {
      group_type = 2,
      relate_id = 43053,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Guest in a Livestream Studio",
      text = "Make the experts to start their businesses to feed my project."
    },
    [13] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Glittering Premiere",
      text = "Glittering Premiere",
      img = "3006_7"
    }
  },
  [3007] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "项目推进到对应阶段后解锁",
      title = "深夜练习",
      text = "深夜练习",
      img = "3007_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 43061,
      condition_text = "完成[c][681717]Stage1[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "周密筹备",
      text = "喝杯咖啡，打起精神。"
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "项目推进到对应阶段后解锁",
      title = "冠军奖杯",
      text = "冠军奖杯",
      img = "3007_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 23061,
      condition_text = "完成[c][681717]Stage2[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "流量密码",
      text = "收益总是伴随着风险。"
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "项目推进到对应阶段后解锁",
      title = "忙里偷闲",
      text = "忙里偷闲",
      img = "3007_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 43062,
      condition_text = "完成[c][681717]Stage3[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "人才引进",
      text = "交叉领域的人才很重要呢。"
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "项目推进到对应阶段后解锁",
      title = "弹幕问答",
      text = "弹幕问答",
      img = "3007_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 23062,
      condition_text = "完成[c][681717]Stage4[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "舆论风向",
      text = "我们不提倡语言暴力。"
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "项目推进到对应阶段后解锁",
      title = "全明星正赛",
      text = "全明星正赛",
      img = "3007_5"
    }
  },
  [4001] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Surprise Cooperation",
      text = "Project unlocked",
      img = "4001_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 4001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Special Task Force's First External Collaboration",
      text = "The Special Task Force's elite agents were involved in filming the crime documentary. The producer claimed to have met the captain."
    },
    [3] = {
      group_type = 3,
      relate_id = 4002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Confirm the documentary filming schedule",
      text = "The filming schedule of the crime documentary was revealed and expected to take up to fourteen days."
    },
    [4] = {
      group_type = 2,
      relate_id = 24001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Flawless Video",
      text = "The top photographer was excellent at finding the right angles. The video was flawless."
    },
    [5] = {
      group_type = 2,
      relate_id = 44001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Purchase shooting equipment",
      text = "The basic project preparation was finished with the upgrade of filming equipment."
    },
    [6] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Logical Reasoning",
      text = "Case Analysis",
      img = "4001_2"
    },
    [7] = {
      group_type = 2,
      relate_id = 44002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Come Prepared",
      text = "The different camera angles guaranteed diversity in post-production. Very well prepared."
    },
    [8] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Scene Investigation",
      text = "In The Name Of Love",
      img = "4001_3"
    },
    [9] = {
      group_type = 3,
      relate_id = 4003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "The producer refused to respond to any questions",
      text = "When questions were asked about the special agent captain, the producer responded with “no comment”."
    },
    [10] = {
      group_type = 2,
      relate_id = 24002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Microdevices",
      text = "Thanks to the microdevices, you finished the entire shoot without drawing any attention."
    },
    [11] = {
      group_type = 2,
      relate_id = 24003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Comprehensive Preparation",
      text = "There was enough battery in the camera to complete the entire shooting."
    },
    [12] = {
      group_type = 2,
      relate_id = 44003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Emergency PR",
      text = "Maintaining an online image had won goodwill on the Internet."
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Escalation of the Event",
      text = "Escalation of the Event",
      img = "4001_4"
    },
    [14] = {
      group_type = 3,
      relate_id = 4004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "The producer claimed that everything remained under control",
      text = "The producer claimed in an interview that the case remained under the control of STF, and there was no need to worry."
    },
    [15] = {
      group_type = 2,
      relate_id = 24004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Protect Information",
      text = "Without external interference, the case could proceed smoothly."
    },
    [16] = {
      group_type = 2,
      relate_id = 44004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Hire experts",
      text = "The experts' interpretations were spot on and considerably enhanced the documentary's quality."
    },
    [17] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "An explosion occurred",
      text = "An explosion occurred",
      img = "4001_5"
    },
    [18] = {
      group_type = 3,
      relate_id = 4005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Special agents acted fast",
      text = "In the recent explosions, the special agents arrived at the scene in time to ensure the public's safety."
    },
    [19] = {
      group_type = 3,
      relate_id = 4006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "No photos allowed",
      text = "No photos were allowed when special agents were solving cases."
    },
    [20] = {
      group_type = 2,
      relate_id = 24005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Safe Evacuation",
      text = "The little boy's mother found him and thanked you several times."
    },
    [21] = {
      group_type = 2,
      relate_id = 44005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Raise Sponsorship",
      text = "Sponsorship was successfully raised, which provided enough funds for post-production."
    },
    [22] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Last Lead",
      text = "Back to the Beginning",
      img = "4001_6"
    },
    [23] = {
      group_type = 3,
      relate_id = 4007,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Look forward to the documentary",
      text = "The producer highly praised the special agents and claimed that the quality of this documentary surpassed all other similar shows."
    },
    [24] = {
      group_type = 3,
      relate_id = 4008,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "The producer called out to investors",
      text = "The producer of the documentary called out to investors and claimed that season two would be considered with investment."
    },
    [25] = {
      group_type = 2,
      relate_id = 24006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Providing Comfort",
      text = "The information the girl provided was crucial. You quickly formulated a plan."
    },
    [26] = {
      group_type = 2,
      relate_id = 44006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Look forward to the film",
      text = "The suspense in the trailer sparked heated debate. Many expressed their excitement for the film to be aired."
    },
    [27] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Night in the Ferris wheel",
      text = "Night in the Ferris wheel",
      img = "4001_7"
    }
  },
  [4002] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Second Partnership",
      text = "Second Partnership",
      img = "4002_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 4009,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "In a rare move, the Special Task Force has granted us access to its premises for filming."
    },
    [3] = {
      group_type = 2,
      relate_id = 24011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Sudden Enthusiasm",
      text = "Employees volunteered to work overtime."
    },
    [4] = {
      group_type = 2,
      relate_id = 44011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Equipment Upgrade",
      text = "Best equipment and best team."
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Behind the Scenes",
      text = "Behind the Scenes",
      img = "4002_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 4010,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "The show will shed a new light on the Special Task Force."
    },
    [7] = {
      group_type = 2,
      relate_id = 24012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Food Bribes",
      text = "The lure of delicious food."
    },
    [8] = {
      group_type = 2,
      relate_id = 44012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Fun Bloopers",
      text = "A closer look into the day of our lovely agents."
    },
    [9] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Defense Training",
      text = "Defense Training",
      img = "4002_3"
    },
    [10] = {
      group_type = 3,
      relate_id = 4011,
      feedback_answering_id = 1,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "The producer revealed that a long-term partnership with the Task Force is expected?"
    },
    [11] = {
      group_type = 2,
      relate_id = 24013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Exclusive Broadcasting",
      text = "A good partnership means a win-win for both sides."
    },
    [12] = {
      group_type = 2,
      relate_id = 44013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Saturation Campaign",
      text = "The art of being a good fanboy."
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Unexpected Accident",
      text = "Unexpected Accident",
      img = "4002_4"
    }
  },
  [4003] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Biker Gang and Problem Teens",
      text = "Biker Gang and Problem Teens",
      img = "4003_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 4012,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Response to Strategy Questions",
      text = "The prevention of juvenile delinquency requires positive and correct guidance."
    },
    [3] = {
      group_type = 2,
      relate_id = 24021,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Deeper Understanding",
      text = "Knowing more about the hero will facilitate the filming process."
    },
    [4] = {
      group_type = 2,
      relate_id = 44021,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Rumor Busting",
      text = "Debunk online rumors!"
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Unexpected Bet",
      text = "Unexpected Bet",
      img = "4003_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 4013,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "Ignore the online rumors and the results will speak for themselves."
    },
    [7] = {
      group_type = 2,
      relate_id = 24022,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Craving for Attention",
      text = "Teenage rebellion is to some extent out of a craving for attention."
    },
    [8] = {
      group_type = 2,
      relate_id = 44022,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Team Upgrade",
      text = "To make the best possible show."
    },
    [9] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Gavin's Intentions",
      text = "Gavin's Intentions",
      img = "4003_3"
    },
    [10] = {
      group_type = 3,
      relate_id = 4014,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "The show is a stickler of principles even as skeptical voices grow louder."
    },
    [11] = {
      group_type = 2,
      relate_id = 24023,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "A Rite of Passage",
      text = "Rebellious teen in Loveland City would all turn over a new leaf once they met Gavin…"
    },
    [12] = {
      group_type = 2,
      relate_id = 44023,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Trailer Shooting",
      text = "Film the much-awaited car race to make a trailer."
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Dos and Don'ts",
      text = "Dos and Don'ts",
      img = "4003_4"
    },
    [14] = {
      group_type = 3,
      relate_id = 4015,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Response to Crisis Questions",
      text = "We will take measures to ensure safety and prevent accidents."
    },
    [15] = {
      group_type = 2,
      relate_id = 24024,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Livestreaming",
      text = "The much-anticipated car race was about to start."
    },
    [16] = {
      group_type = 2,
      relate_id = 44024,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Expert Panel",
      text = "An expert panel will provide the show with more insights."
    },
    [17] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Race Starts",
      text = "Race Starts",
      img = "4003_5"
    },
    [18] = {
      group_type = 3,
      relate_id = 4016,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Response to Strategy Questions",
      text = "We will advertise in new angles and ways to keep teens away from crimes."
    },
    [19] = {
      group_type = 2,
      relate_id = 24025,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Emergency Incident",
      text = "Hopefully the boy could learn his lesson and grow up."
    },
    [20] = {
      group_type = 2,
      relate_id = 44025,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "TV Series",
      text = "A tribute to our rebellious and spirited youth."
    },
    [21] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Unspoken Trust",
      text = "Unspoken Trust",
      img = "4003_6"
    }
  },
  [4004] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Anonymous Letter",
      text = "Anonymous Letter",
      img = "4004_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 44031,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Planning Ahead",
      text = "More work experience makes one realize the importance of planning ahead."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "He's an Audience?",
      text = "He's an Audience?",
      img = "4004_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 24031,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Don't Know You Yet",
      text = "It seems that \"Ask\" is no longer considered an obscure show."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "An Old Case",
      text = "An Old Case",
      img = "4004_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 44032,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Study Hard",
      text = "As a boss, it's comforting to see employees making progress."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Plan B",
      text = "Plan B",
      img = "4004_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 24032,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Follow-Up Reports",
      text = "Well done, front-line reporters."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Precise Positioning",
      text = "Precise Positioning",
      img = "4004_5"
    },
    [10] = {
      group_type = 2,
      relate_id = 44033,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Silver Lining",
      text = "Didn't expect to use something that I hoped I'd never use."
    },
    [11] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Sudden Strike",
      text = "Sudden Strike",
      img = "4004_6"
    },
    [12] = {
      group_type = 2,
      relate_id = 24033,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Who's the Criminal?",
      text = "\"Ask\" has contributed to the increasing awareness of the law."
    },
    [13] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Paused",
      text = "Paused",
      img = "4004_7"
    }
  },
  [4005] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Residence",
      text = "Residence",
      img = "4005_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 44041,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Special Shooting for Special Task Force",
      text = "Heroes are working hard behind the scene to maintain the safety and peace you see."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "The Deaf and Mute Painter",
      text = "The Deaf and Mute Painter",
      img = "4005_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 44042,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Video Check",
      text = "The content needs to be checked carefully before it is played."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Tender Redemption",
      text = "Tender Redemption",
      img = "4005_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 24041,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Loving Cooperation",
      text = "Each life deserves to be treated with respect."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Before the Abyss",
      text = "Before the Abyss",
      img = "4005_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 24042,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Note",
      text = "There are three things people can't hide."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Evening Breeze",
      text = "Evening Breeze",
      img = "4005_5"
    }
  },
  [4006] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "New Case Registration",
      text = "New Case Registration",
      img = "4006_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 24051,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "High Temperature",
      text = "I have learned how to solve a temporary challenge."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Search for Traces",
      text = "Search for Traces",
      img = "4006_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 44051,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Where Did the Money Go",
      text = "I've reviewed an ambiguous application."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Gap Between Investigation",
      text = "Gap Between Investigation",
      img = "4006_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 24052,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Best Team",
      text = "I've used the best resources in this shooting task."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Crime Case Contact",
      text = "Crime Case Contact",
      img = "4006_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 44052,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Busy Schedule",
      text = "I've seen witnessed the efforts made by other family members."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Cracking the Case",
      text = "Cracking the Case",
      img = "4006_5"
    },
    [10] = {
      group_type = 2,
      relate_id = 24053,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Questions Unsolved",
      text = "The prolonged process of case investigation exhausted the crew."
    },
    [11] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Cases Stacked Up",
      text = "Cases Stacked Up",
      img = "4006_6"
    },
    [12] = {
      group_type = 2,
      relate_id = 44053,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Pseudo Professional",
      text = "Exaggeration will only make someone lose the right to make a voice."
    },
    [13] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Unsettled Case",
      text = "Unsettled Case",
      img = "4006_7"
    }
  },
  [4007] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "项目推进到对应阶段后解锁",
      title = "初到孤岛",
      text = "初到孤岛",
      img = "4007_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 24061,
      condition_text = "完成[c][681717]Stage1[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "再练一天",
      text = "放轻松，放轻松。"
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "项目推进到对应阶段后解锁",
      title = "落难自救",
      text = "落难自救",
      img = "4007_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 44061,
      condition_text = "完成[c][681717]Stage2[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "慰问品",
      text = "休息是为了更好地工作。"
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "项目推进到对应阶段后解锁",
      title = "海边遇险",
      text = "海边遇险",
      img = "4007_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 24062,
      condition_text = "完成[c][681717]Stage3[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "外景的困扰",
      text = "协调现场真的很辛苦。"
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "项目推进到对应阶段后解锁",
      title = "灾情时刻",
      text = "灾情时刻",
      img = "4007_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 44062,
      condition_text = "完成[c][681717]Stage4[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "推广计划",
      text = "好的节目更需要高质量的宣传。"
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "项目推进到对应阶段后解锁",
      title = "明日之后",
      text = "明日之后",
      img = "4007_5"
    }
  },
  [8001] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Decide the comic protagonist",
      text = "Player Selection",
      img = "8001_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 8008,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Player Selection",
      text = "Welcome to the ballroom and the unending game—a collection of holiday events in universities."
    },
    [3] = {
      group_type = 3,
      relate_id = 8009,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Souvenir Conflict",
      text = "\"Choosing the unexpected you\" event was successful."
    },
    [4] = {
      group_type = 2,
      relate_id = 48002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Financing Business Trip",
      text = "The successful financing had slightly increased the budget for Omniscience Future."
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "First Trial Experience",
      text = "Everyone needs a glass of mojito!",
      img = "8001_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 8007,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Reader Research",
      text = "The hugely popular comic Omniscience Future ended this summer!"
    },
    [7] = {
      group_type = 2,
      relate_id = 28002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Pulling Strings",
      text = "Being responsible for the project and refused to pull strings had received high praise from the industry."
    },
    [8] = {
      group_type = 2,
      relate_id = 28003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Traffic From Controversy",
      text = "Controversy leads to popularity."
    },
    [9] = {
      group_type = 2,
      relate_id = 48003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Material Design",
      text = "Decent visual effects will lead to a chain effect in publicity."
    },
    [10] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Shooting Soon",
      text = "After Game Trial",
      img = "8001_3"
    },
    [11] = {
      group_type = 3,
      relate_id = 8001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Shooting Conflict",
      text = "The Berry Music Festival was held successfully. It was a party like no other!"
    },
    [12] = {
      group_type = 3,
      relate_id = 8002,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Live Celebration",
      text = "Everyone needs a glass of mojito!"
    },
    [13] = {
      group_type = 2,
      relate_id = 28004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Team Building Retreat",
      text = "Work in moderation. Work healthily."
    },
    [14] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Shaw's Comic Review",
      text = "About Witness",
      img = "8001_4"
    },
    [15] = {
      group_type = 3,
      relate_id = 8003,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Information Leak",
      text = "It is believed that a VR game of Omniscience Future will be launched. The picture speaks for itself!"
    },
    [16] = {
      group_type = 3,
      relate_id = 8004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Never too late to mend",
      text = "It's never too late to mend."
    },
    [17] = {
      group_type = 2,
      relate_id = 28005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Unexpected",
      text = "Unexpected is the theme of this comic."
    },
    [18] = {
      group_type = 2,
      relate_id = 48005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Work and rest in balance",
      text = "No matter how urgent the project is, it never comes before health."
    },
    [19] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Information Leakage Crisis",
      text = "Project Sudden Crisis",
      img = "8001_5"
    },
    [20] = {
      group_type = 2,
      relate_id = 48001,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Upgrade",
      text = "The shooting began in full swing after upgrading the equipment."
    },
    [21] = {
      group_type = 2,
      relate_id = 48004,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Themed Cafe",
      text = "An occasional team social can help to relax."
    },
    [22] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Final Battle",
      text = "Shooting Process",
      img = "8001_6"
    },
    [23] = {
      group_type = 3,
      relate_id = 8005,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Final Editing",
      text = "The first wave of publicity of Omniscience Future will strike soon!"
    },
    [24] = {
      group_type = 3,
      relate_id = 8006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Popular Advertisement",
      text = "Omniscience Future! Here it comes!"
    },
    [25] = {
      group_type = 2,
      relate_id = 28006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Exclusive Release",
      text = "Whether sesame or watermelon is bigger is a question that needs to be carefully pondered."
    },
    [26] = {
      group_type = 2,
      relate_id = 48006,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Prime Time",
      text = "Take advantage of the prime time; Seize the golden opportunity."
    },
    [27] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "National Fervor",
      text = "Advertisement Launch",
      img = "8001_7"
    }
  },
  [8002] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Show Controversies",
      text = "Show Controversies",
      img = "8002_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 8010,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "Our company will get to the bottom of it soon."
    },
    [3] = {
      group_type = 2,
      relate_id = 28011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Folk Talent",
      text = "Let the professionals do their job!"
    },
    [4] = {
      group_type = 2,
      relate_id = 48011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Organize a PR Event",
      text = "Organize a PR event to generate good PR for the company and shape public opinion."
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "The Truth",
      text = "The Truth",
      img = "8002_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 8011,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "We will stick with our original plan since no one can be good at everything."
    },
    [7] = {
      group_type = 2,
      relate_id = 28012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Emergency",
      text = "The use of force is not the only way to solve problems."
    },
    [8] = {
      group_type = 2,
      relate_id = 48012,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Plan a Special",
      text = "Air a special to increase public knowledge about collecting."
    },
    [9] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Confrontation",
      text = "Confrontation",
      img = "8002_3"
    },
    [10] = {
      group_type = 3,
      relate_id = 8012,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Treasure appraisal tests human nature."
    },
    [11] = {
      group_type = 2,
      relate_id = 28013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Interview Invitation",
      text = "It was best to stay low until everything settled down."
    },
    [12] = {
      group_type = 2,
      relate_id = 48013,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Speed up the Appraisal",
      text = "The show won praise for sending the item to an appraisal agency for re-evaluation."
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Repercussions",
      text = "Repercussions",
      img = "8002_4"
    }
  },
  [8003] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Trip to Excavation Site",
      text = "Trip to Excavation Site",
      img = "8003_1"
    },
    [2] = {
      group_type = 3,
      relate_id = 8013,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "The program will be sort of an \"open course on archaeology\"."
    },
    [3] = {
      group_type = 2,
      relate_id = 28021,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Onlookers",
      text = "Encourage the public to get involved in archaeological projects."
    },
    [4] = {
      group_type = 2,
      relate_id = 48021,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Shoot Behind the Scenes Footage",
      text = "Release some behind the scenes footage as teasers."
    },
    [5] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Work Site",
      text = "Work Site",
      img = "8003_2"
    },
    [6] = {
      group_type = 3,
      relate_id = 8014,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "The filming was difficult, but luckily everything worked out."
    },
    [7] = {
      group_type = 2,
      relate_id = 28022,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Derivatives",
      text = "Create attractive products to give the public an inside look at cultural relics."
    },
    [8] = {
      group_type = 2,
      relate_id = 48022,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Cultural Heritage and Education Program",
      text = "Win-win cooperation so that 1 plus 1 is greater than 2."
    },
    [9] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Waiting for the Fish to Bite",
      text = "Waiting for the Fish to Bite",
      img = "8003_3"
    },
    [10] = {
      group_type = 3,
      relate_id = 8015,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Response to PR Questions",
      text = "We will promote the show as a fun and educational experience in every possible way."
    },
    [11] = {
      group_type = 2,
      relate_id = 28023,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Promo Video Shooting",
      text = "Small gestures can spread kindness."
    },
    [12] = {
      group_type = 2,
      relate_id = 48023,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Readjust Strategic Presence",
      text = "Innovate to stay alive and relevant."
    },
    [13] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Secret Plan",
      text = "Secret Plan",
      img = "8003_4"
    },
    [14] = {
      group_type = 3,
      relate_id = 8016,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Every shooting is a learning process."
    },
    [15] = {
      group_type = 2,
      relate_id = 28024,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Project Planning",
      text = "Every challenge is a learning opportunity."
    },
    [16] = {
      group_type = 2,
      relate_id = 48024,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Create More Buzz Online",
      text = "Generate both buzz and awareness."
    },
    [17] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Right into the Trap",
      text = "Right into the Trap",
      img = "8003_5"
    },
    [18] = {
      group_type = 3,
      relate_id = 8017,
      feedback_answering_id = 2,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Response to Media Questions",
      text = "Exchanges and partnership can help better protect and promote our cultural heritage."
    },
    [19] = {
      group_type = 2,
      relate_id = 28025,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Cooperation Invitation",
      text = "Leverage technology to amplify the influence of cultural relics."
    },
    [20] = {
      group_type = 2,
      relate_id = 48025,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Change in Promotion Strategy",
      text = "Go all out to meet expectations."
    },
    [21] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Final Interview",
      text = "Final Interview",
      img = "8003_6"
    }
  },
  [8004] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Plan For Next Show",
      text = "Plan For Next Show",
      img = "8004_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 48031,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Memories of Youth",
      text = "Everyone has been through the youthful years, that's why stories of youth are so beautiful."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Graffiti Wall Visit",
      text = "Graffiti Wall Visit",
      img = "8004_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 28031,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Make a Plan B",
      text = "It's not that unreliable!"
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Pre-shooting Preparation",
      text = "Pre-shooting Preparation",
      img = "8004_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 48032,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Help The Junior",
      text = "The mountain once seems unsurmountable is only a hill in hindsight."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Pre-shooting Accident",
      text = "Pre-shooting Accident",
      img = "8004_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 28032,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Low Energy",
      text = "The media industry starts early and doesn't finish late."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Shaw's Finish Notice",
      text = "Shaw's Finish Notice",
      img = "8004_5"
    },
    [10] = {
      group_type = 2,
      relate_id = 48033,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Art Review",
      text = "Perhaps no commercial work deserves to be called art."
    },
    [11] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Shooting Started",
      text = "Shooting Started",
      img = "8004_6"
    },
    [12] = {
      group_type = 2,
      relate_id = 28033,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Too Much Effort, Too Little Return",
      text = "Reason tells me it isn't realistic to \"want it all\"..."
    },
    [13] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Special Highlights",
      text = "Special Highlights",
      img = "8004_7"
    }
  },
  [8005] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Mysterious Poster",
      text = "Mysterious Poster",
      img = "8005_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 28041,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Show Guest",
      text = "Listening is the most primitive way to spread information."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "First Day of Event Shooting",
      text = "First Day of Event Shooting",
      img = "8005_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 28042,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Promotion Location",
      text = "History and culture have their own value and significance."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Professor Jones and Wood Pillow",
      text = "Professor Jones and Wood Pillow",
      img = "8005_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 48041,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Ancient Architecture Docu",
      text = "The ancient beauty remains here forever."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Shaw's Sharing",
      text = "Shaw's Sharing",
      img = "8005_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 48042,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Historical and Cultural Promotion",
      text = "History will always be moving forward, but it will never be eliminated."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Pay Back What You Borrowed",
      text = "Shaw's Sharing",
      img = "8005_5"
    }
  },
  [8006] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "New Exhibition Hall",
      text = "New Exhibition Hall",
      img = "8006_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 28051,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 1[-][/c] to unlock",
      title = "Fragile Antique",
      text = "Fragile antiques are often involved in ploys due to their value."
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Real or Fake",
      text = "Real or Fake",
      img = "8006_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 48051,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 2[-][/c] to unlock",
      title = "Friends Circle",
      text = "Get something good out of misfortune."
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Visit to Collectors",
      text = "Visit to Collectors",
      img = "8006_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 28052,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 3[-][/c] to unlock",
      title = "Once and Again",
      text = "I've learned one thing: Perhaps too much of everything is as bad as too little."
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Soup Dumplings Express",
      text = "Soup Dumplings Express",
      img = "8006_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 48052,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 4[-][/c] to unlock",
      title = "Food is Everything",
      text = "How to eat good is a problem on par with the ultimate problem of philosophy."
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Finding Clues",
      text = "Finding Clues",
      img = "8006_5"
    },
    [10] = {
      group_type = 2,
      relate_id = 28053,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 5[-][/c] to unlock",
      title = "Compassion",
      text = "Can distinguish between impulse and a prudent contract."
    },
    [11] = {
      group_type = 1,
      relate_id = 6,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Adventure in the Black Market",
      text = "Adventure in the Black Market",
      img = "8006_6"
    },
    [12] = {
      group_type = 2,
      relate_id = 48053,
      condition_text = "Complete [c][681717]New![-][/c]to-do list\\nitems in [c][681717]Stage 6[-][/c] to unlock",
      title = "Popular Design",
      text = "Do the employees hate ugliness or imposed management forms?"
    },
    [13] = {
      group_type = 1,
      relate_id = 7,
      condition_text = "Unlock after the project progresses to the corresponding stage",
      title = "Exhibition as Scheduled",
      text = "Exhibition as Scheduled",
      img = "8006_7"
    }
  },
  [8007] = {
    [1] = {
      group_type = 1,
      relate_id = 1,
      condition_text = "项目推进到对应阶段后解锁",
      title = "神秘嘉宾",
      text = "神秘嘉宾",
      img = "8007_1"
    },
    [2] = {
      group_type = 2,
      relate_id = 48061,
      condition_text = "完成[c][681717]Stage1[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "华丽的代价",
      text = "完美的节目效果离不开经费的支持。"
    },
    [3] = {
      group_type = 1,
      relate_id = 2,
      condition_text = "项目推进到对应阶段后解锁",
      title = "老友旧约",
      text = "老友旧约",
      img = "8007_2"
    },
    [4] = {
      group_type = 2,
      relate_id = 28061,
      condition_text = "完成[c][681717]Stage2[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "无尽的文案",
      text = "小伙伴们辛苦啦。"
    },
    [5] = {
      group_type = 1,
      relate_id = 3,
      condition_text = "项目推进到对应阶段后解锁",
      title = "探秘幕后",
      text = "探秘幕后",
      img = "8007_3"
    },
    [6] = {
      group_type = 2,
      relate_id = 48062,
      condition_text = "完成[c][681717]Stage3[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "克服瓶颈",
      text = "钻研精神令人敬佩。"
    },
    [7] = {
      group_type = 1,
      relate_id = 4,
      condition_text = "项目推进到对应阶段后解锁",
      title = "魔术教学",
      text = "魔术教学",
      img = "8007_4"
    },
    [8] = {
      group_type = 2,
      relate_id = 28062,
      condition_text = "完成[c][681717]Stage4[-][/c]中的[c][681717]new![-][/c]待办\\n事项可解锁",
      title = "魔术之美",
      text = "要引领观众发现美。"
    },
    [9] = {
      group_type = 1,
      relate_id = 5,
      condition_text = "项目推进到对应阶段后解锁",
      title = "新手搭档",
      text = "新手搭档",
      img = "8007_5"
    }
  }
}
