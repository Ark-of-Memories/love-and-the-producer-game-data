module("company_stock_market_review", package.seeall)
data = {
  [999] = {
    title = "BBS",
    content = "[BBS Forum] Today the experts are working as hard as yesterday. I hope to see some results delivered!",
    relate_stock = "101:102:103:104:105:106:107:108",
    review_type = 2
  },
  [1000] = {
    title = "BBS",
    content = "[BBS Forum] Rules update: Please note that posts published for more than 30 days will be deleted.",
    relate_stock = "101:102:103:104:105:106:107:108",
    review_type = 3
  },
  [1001] = {
    title = "Punkilles",
    content = "A new positive review with images attached has been added to the review page of Hair W/ Flair. The poster's style goes well with the haircut.",
    relate_stock = "101",
    review_type = 1
  },
  [1002] = {
    title = "Punkilles",
    content = "Punkilles's hairdressing training has created several gorgeous afros that received good reviews.",
    relate_stock = "101",
    review_type = 1
  },
  [1003] = {
    title = "Punkilles",
    content = "An anonymous bad review has been added to the review page of Hair W/ Flair, complaining that the new hairstyle is difficult to maintain.",
    relate_stock = "101",
    review_type = 3
  },
  [1004] = {
    title = "Punkilles",
    content = "Punkilles's hairdressing training has created a few haircut with bald patches again.\n",
    relate_stock = "101",
    review_type = 3
  },
  [1011] = {
    title = "Punkilles",
    content = "IMHO, punk is EVRYTIN. Haircut RN!",
    relate_stock = "101",
    review_type = 2
  },
  [1013] = {
    title = "Punkilles",
    content = "Punkilles is looking up at the sky at a 45-degree angle, lamenting over the loneliness of life again.",
    relate_stock = "101",
    review_type = 3
  },
  [1101] = {
    title = "Punkilles",
    content = "A new positive review with images attached has been added to the review page of Hair W/ Flair. The poster's style goes well with the haircut.",
    relate_stock = "101",
    review_type = 1
  },
  [1102] = {
    title = "Punkilles",
    content = "Punkilles's hairdressing training has created several gorgeous afros that received good reviews.",
    relate_stock = "101",
    review_type = 1
  },
  [1103] = {
    title = "Punkilles",
    content = "IMHO, punk is EVRYTIN. Haircut RN!",
    relate_stock = "101",
    review_type = 2
  },
  [1104] = {
    title = "Punkilles",
    content = "An anonymous bad review has been added to the review page of Hair W/ Flair, complaining that the new hairstyle is difficult to maintain.",
    relate_stock = "101",
    review_type = 3
  },
  [1105] = {
    title = "Punkilles",
    content = "Punkilles's hairdressing training has created a few haircut with bald patches again.\n",
    relate_stock = "101",
    review_type = 3
  },
  [1106] = {
    title = "Punkilles",
    content = "Punkilles is looking up at the sky at a 45-degree angle, lamenting over the loneliness of life again.",
    relate_stock = "101",
    review_type = 3
  },
  [2001] = {
    title = "Hollow",
    content = "Hollow seems to be in a good mood today. Her makeup and outfit look fantastic.",
    relate_stock = "102",
    review_type = 1
  },
  [2002] = {
    title = "Hollow",
    content = "The makeup products Hollow mentioned in her Livestream were sold out in a flash.",
    relate_stock = "102",
    review_type = 1
  },
  [2003] = {
    title = "Hollow",
    content = "Hollow stayed up late last night binging on a TV drama, now she has deep dark circles under the eyes and looks exhausted. Can she really pull off the Livestream like this?",
    relate_stock = "102",
    review_type = 3
  },
  [2004] = {
    title = "Hollow",
    content = "Hollow's recommended products got mostly returned. The warehouse is now piled up with many packaging boxes.",
    relate_stock = "102",
    review_type = 3
  },
  [2011] = {
    title = "Hollow",
    content = "Hollow's Livestream channel is flooded with new viewers.",
    relate_stock = "102",
    review_type = 1
  },
  [2013] = {
    title = "Hollow",
    content = "The products bought from Hollow's Livestream arrived shattered...",
    relate_stock = "102",
    review_type = 2
  },
  [2101] = {
    title = "Hollow",
    content = "Hollow seems to be in a good mood today. Her makeup and outfit look fantastic.",
    relate_stock = "102",
    review_type = 1
  },
  [2102] = {
    title = "Hollow",
    content = "The makeup products Hollow mentioned in her Livestream were sold out in a flash.",
    relate_stock = "102",
    review_type = 1
  },
  [2103] = {
    title = "Hollow",
    content = "Hollow's Livestream channel is flooded with new viewers.",
    relate_stock = "102",
    review_type = 1
  },
  [2104] = {
    title = "Hollow",
    content = "Hollow's recommended products got mostly returned. The warehouse is now piled up with many packaging boxes.",
    relate_stock = "102",
    review_type = 3
  },
  [2105] = {
    title = "Hollow",
    content = "Hollow stayed up late last night binging on a TV drama, now she has deep dark circles under the eyes and looks exhausted. Can she really pull off the Livestream like this?",
    relate_stock = "102",
    review_type = 2
  },
  [2106] = {
    title = "Hollow",
    content = "The products bought from Hollow's Livestream arrived shattered...",
    relate_stock = "102",
    review_type = 2
  },
  [3001] = {
    title = "Cherry",
    content = "Cherry was glad that she managed to buy fresh and quality ingredients.",
    relate_stock = "103",
    review_type = 1
  },
  [3002] = {
    title = "Cherry",
    content = "Cherry had no appetite, which directly affected her enthusiasm and creativity.",
    relate_stock = "103",
    review_type = 3
  },
  [3003] = {
    title = "Cherry",
    content = "Another person regained their passion for life because of Cherry's cooking.",
    relate_stock = "103",
    review_type = 2
  },
  [3004] = {
    title = "Cherry",
    content = "Cherry blew up the pot on the show. The site was a real mess.",
    relate_stock = "103",
    review_type = 3
  },
  [3011] = {
    title = "Cherry",
    content = "Cherry chopped everything neatly and skillfully. Not a drop was spilled when she took the meat out from the soup.",
    relate_stock = "103",
    review_type = 2
  },
  [3012] = {
    title = "Cherry",
    content = "Cherry's half-finished dish got snatched away by a cat.",
    relate_stock = "103",
    review_type = 3
  },
  [3101] = {
    title = "Cherry",
    content = "Cherry was glad that she managed to buy fresh and quality ingredients.",
    relate_stock = "103",
    review_type = 1
  },
  [3102] = {
    title = "Cherry",
    content = "Cherry chopped everything neatly and skillfully. Not a drop was spilled when she took the meat out from the soup.",
    relate_stock = "103",
    review_type = 2
  },
  [3103] = {
    title = "Cherry",
    content = "Another person regained their passion for life because of Cherry's cooking.",
    relate_stock = "103",
    review_type = 2
  },
  [3104] = {
    title = "Cherry",
    content = "Cherry blew up the pot on the show. The site was a real mess.",
    relate_stock = "103",
    review_type = 3
  },
  [3105] = {
    title = "Cherry",
    content = "Cherry had no appetite, which directly affected her enthusiasm and creativity.",
    relate_stock = "103",
    review_type = 3
  },
  [3106] = {
    title = "Cherry",
    content = "Cherry's half-finished dish got snatched away by a cat.",
    relate_stock = "103",
    review_type = 3
  },
  [4001] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy introduced a new drug in the Health Insurance Forum. Good ratings were received.",
    relate_stock = "104",
    review_type = 1
  },
  [4002] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy invited Professor Churchill with an incredibly strong accent to the Health Insurance Forum again today.",
    relate_stock = "104",
    review_type = 3
  },
  [4003] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy invited the gentlemanly Professor Newton to the Health Insurance Forum again today.",
    relate_stock = "104",
    review_type = 1
  },
  [4004] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy explained about high blood pressure on the Health Insurance Forum. The more the audience listened, the higher their blood pressure got.",
    relate_stock = "104",
    review_type = 3
  },
  [4011] = {
    title = "Dingle Daisy",
    content = "When I opened my family group chat, all they were forwarding was Dingle Daisy's healthcare lecture.",
    relate_stock = "104",
    review_type = 2
  },
  [4012] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy wasn't making any sense today on the show and kept contradicting herself.",
    relate_stock = "104",
    review_type = 2
  },
  [4101] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy introduced a new drug in the Health Insurance Forum. Good ratings were received.",
    relate_stock = "104",
    review_type = 1
  },
  [4102] = {
    title = "Dingle Daisy",
    content = "When I opened my family group chat, all they were forwarding was Dingle Daisy's healthcare lecture.",
    relate_stock = "104",
    review_type = 2
  },
  [4103] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy invited the gentlemanly Professor Newton to the Health Insurance Forum again today.",
    relate_stock = "104",
    review_type = 1
  },
  [4104] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy explained about high blood pressure on the Health Insurance Forum. The more the audience listened, the higher their blood pressure got.",
    relate_stock = "104",
    review_type = 3
  },
  [4105] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy invited Professor Churchill with an incredibly strong accent to the Health Insurance Forum again today.",
    relate_stock = "104",
    review_type = 3
  },
  [4106] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy wasn't making any sense today on the show and kept contradicting herself.",
    relate_stock = "104",
    review_type = 2
  },
  [5001] = {
    title = "Sersi",
    content = "Sersi predicted through divination that the divination shop would have more business tomorrow.",
    relate_stock = "105",
    review_type = 1
  },
  [5002] = {
    title = "Sersi",
    content = "Sersi tripped over herself when she was walking. She needs no divination to tell that it wasn't a good sign.",
    relate_stock = "105",
    review_type = 3
  },
  [5003] = {
    title = "Sersi",
    content = "Sersi would foresee her own future when she had got nothing else to do. She found that her luck tomorrow was by no means particularly bad.",
    relate_stock = "105",
    review_type = 3
  },
  [5004] = {
    title = "Sersi",
    content = "Sersi ran out of food. Her mind and body might be weak, but she didn't give up strolling on her phone.",
    relate_stock = "105",
    review_type = 1
  },
  [5011] = {
    title = "Sersi",
    content = "How I wish to book Sersi once a day! Sersi is my life mentor!",
    relate_stock = "105",
    review_type = 2
  },
  [5012] = {
    title = "Sersi",
    content = "Sersi observed the sky and shuddered when she found that the stars were about to return to their positions.",
    relate_stock = "105",
    review_type = 3
  },
  [5101] = {
    title = "Sersi",
    content = "Sersi predicted through divination that the divination shop would have more business tomorrow.",
    relate_stock = "105",
    review_type = 1
  },
  [5102] = {
    title = "Sersi",
    content = "How I wish to book Sersi once a day! Sersi is my life mentor!",
    relate_stock = "105",
    review_type = 2
  },
  [5103] = {
    title = "Sersi",
    content = "Sersi would foresee her own future when she had got nothing else to do. She found that her luck tomorrow was by no means particularly bad.",
    relate_stock = "105",
    review_type = 3
  },
  [5104] = {
    title = "Sersi",
    content = "Sersi ran out of food. Her mind and body might be weak, but she didn't give up strolling on her phone.",
    relate_stock = "105",
    review_type = 1
  },
  [5105] = {
    title = "Sersi",
    content = "Sersi tripped over herself when she was walking. She needs no divination to tell that it wasn't a good sign.",
    relate_stock = "105",
    review_type = 3
  },
  [5106] = {
    title = "Sersi",
    content = "Sersi observed the sky and shuddered when she found that the stars were about to return to their positions.",
    relate_stock = "105",
    review_type = 3
  },
  [6001] = {
    title = "Jade",
    content = "Students left positive comments on the guestbook after Jade's etiquette training.",
    relate_stock = "106",
    review_type = 1
  },
  [6002] = {
    title = "Jade",
    content = "The content in Jade's class today was a bit far-fetched. Some students weren't very happy about it.",
    relate_stock = "106",
    review_type = 3
  },
  [6003] = {
    title = "Jade",
    content = "A period drama crew known for its rigor had hired Jade to train their cast. This clearly wasn't the first time.",
    relate_stock = "106",
    review_type = 2
  },
  [6004] = {
    title = "Jade",
    content = "Jade made a slip of the tongue in the class. The whole room fell silent.",
    relate_stock = "106",
    review_type = 3
  },
  [6011] = {
    title = "Jade",
    content = "The teacher even gave a small gift made by herself after the class. I feel so bad that I didn't pay attention in class.",
    relate_stock = "106",
    review_type = 2
  },
  [6012] = {
    title = "Jade",
    content = "Students who signed up for the etiquette training didn't show up...",
    relate_stock = "106",
    review_type = 2
  },
  [6101] = {
    title = "Jade",
    content = "Students left positive comments on the guestbook after Jade's etiquette training.",
    relate_stock = "106",
    review_type = 1
  },
  [6102] = {
    title = "Jade",
    content = "The teacher even gave a small gift made by herself after the class. I feel so bad that I didn't pay attention in class.",
    relate_stock = "106",
    review_type = 2
  },
  [6103] = {
    title = "Jade",
    content = "A period drama crew known for its rigor had hired Jade to train their cast. This clearly wasn't the first time.",
    relate_stock = "106",
    review_type = 2
  },
  [6104] = {
    title = "Jade",
    content = "Jade made a slip of the tongue in the class. The whole room fell silent.",
    relate_stock = "106",
    review_type = 3
  },
  [6105] = {
    title = "Jade",
    content = "The content in Jade's class today was a bit far-fetched. Some students weren't very happy about it.",
    relate_stock = "106",
    review_type = 3
  },
  [6106] = {
    title = "Jade",
    content = "Students who signed up for the etiquette training didn't show up...",
    relate_stock = "106",
    review_type = 2
  },
  [7001] = {
    title = "Tysona",
    content = "Tysona's body fat percentage dropped a little bit more today. So impressive!",
    relate_stock = "107",
    review_type = 1
  },
  [7002] = {
    title = "Tysona",
    content = "Not many people could do the difficult moves Tysona taught.",
    relate_stock = "107",
    review_type = 3
  },
  [7003] = {
    title = "Tysona",
    content = "Tysona was awarded Star of the Day for keeping the gym clean.",
    relate_stock = "107",
    review_type = 1
  },
  [7004] = {
    title = "Tysona",
    content = "Tysona accidentally punched a student in the nose in class.",
    relate_stock = "107",
    review_type = 3
  },
  [7011] = {
    title = "Tysona",
    content = "Tysona performed a near-perfect move.",
    relate_stock = "107",
    review_type = 1
  },
  [7012] = {
    title = "Tysona",
    content = "Why do I feel like Tysona looks a bit chubbier?",
    relate_stock = "107",
    review_type = 2
  },
  [7101] = {
    title = "Tysona",
    content = "Tysona's body fat percentage dropped a little bit more today. So impressive!",
    relate_stock = "107",
    review_type = 1
  },
  [7102] = {
    title = "Tysona",
    content = "Tysona performed a near-perfect move.",
    relate_stock = "107",
    review_type = 1
  },
  [7103] = {
    title = "Tysona",
    content = "Tysona was awarded Star of the Day for keeping the gym clean.",
    relate_stock = "107",
    review_type = 1
  },
  [7104] = {
    title = "Tysona",
    content = "Tysona accidentally punched a student in the nose in class.",
    relate_stock = "107",
    review_type = 3
  },
  [7105] = {
    title = "Tysona",
    content = "Not many people could do the difficult moves Tysona taught.",
    relate_stock = "107",
    review_type = 3
  },
  [7106] = {
    title = "Tysona",
    content = "Why do I feel like Tysona looks a bit chubbier?",
    relate_stock = "107",
    review_type = 2
  },
  [8001] = {
    title = "Young",
    content = "Director 101 had gone viral.",
    relate_stock = "108",
    review_type = 1
  },
  [8002] = {
    title = "Young",
    content = "Director 101 had posted an interesting highlight video.",
    relate_stock = "108",
    review_type = 1
  },
  [8003] = {
    title = "Young",
    content = "The dark past of one of the Director 101 contestants got exposed.",
    relate_stock = "108",
    review_type = 3
  },
  [8004] = {
    title = "Young",
    content = "Did Director 101 not give each contestant an equal chance to be on the camera? I can't even find the contestant I like online.",
    relate_stock = "108",
    review_type = 3
  },
  [8011] = {
    title = "Young",
    content = "The Director 101's fan works had gone viral.",
    relate_stock = "108",
    review_type = 1
  },
  [8013] = {
    title = "Young",
    content = "Many bloopers were found when the latest episode of Director 101 was reviewed again.",
    relate_stock = "108",
    review_type = 2
  },
  [8101] = {
    title = "Young",
    content = "Director 101 had gone viral.",
    relate_stock = "108",
    review_type = 1
  },
  [8102] = {
    title = "Young",
    content = "Director 101 had posted an interesting highlight video.",
    relate_stock = "108",
    review_type = 1
  },
  [8103] = {
    title = "Young",
    content = "The Director 101's fan works had gone viral.",
    relate_stock = "108",
    review_type = 1
  },
  [8104] = {
    title = "Young",
    content = "Did Director 101 not give each contestant an equal chance to be on the camera? I can't even find the contestant I like online.",
    relate_stock = "108",
    review_type = 2
  },
  [8105] = {
    title = "Young",
    content = "The dark past of one of the Director 101 contestants got exposed.",
    relate_stock = "108",
    review_type = 3
  },
  [8106] = {
    title = "Young",
    content = "Many bloopers were found when the latest episode of Director 101 was reviewed again.",
    relate_stock = "108",
    review_type = 2
  },
  [10001] = {
    title = "Punkilles",
    content = "Marketing survey showed that Punkilles hairdressing training had received 100% positive reviews from their students so far!",
    relate_stock = "101",
    review_type = 1
  },
  [10002] = {
    title = "Punkilles",
    content = "With only one graduate, Punkilles hairdressing training continued to wait for new students...",
    relate_stock = "101",
    review_type = 3
  },
  [10003] = {
    title = "Punkilles",
    content = "Punkilles hairdressing training graduates wanted to retake the course because of frequent complaints from customers, but they insisted that most people had a low requirement for their haircut.",
    relate_stock = "101",
    review_type = 3
  },
  [10004] = {
    title = "Punkilles",
    content = "Punkilles had decided to \"fuel the war with warfare.\" The hairdressing training would be operated by Punkilles himself in a location that was neither in the city center nor urban area.",
    relate_stock = "101",
    review_type = 1
  },
  [10005] = {
    title = "Punkilles",
    content = "Punkilles Hair Salon has changed its name to: Hair W/ Flair. One customer said, \"OMG Punkilles is da best IRL. He's EVRYTIN 2 me.\"",
    relate_stock = "101",
    review_type = 2
  },
  [10006] = {
    title = "Punkilles",
    content = "Breaking News: A conflict broke out in Punkilles's new shop due to a former customer insisting on enrolling in the class and Punkilles said he had no talent for it.",
    relate_stock = "101",
    review_type = 1
  },
  [10007] = {
    title = "Punkilles",
    content = "It was heard that a new hair salon opened today next to Punkilles's shop Hair W/ Flair and claimed to welcome any customers.",
    relate_stock = "101",
    review_type = 2
  },
  [10008] = {
    title = "Punkilles",
    content = "A first-year hairdressing training student picked up their scissors again and decided to run the shop with Punkilles.",
    relate_stock = "101",
    review_type = 1
  },
  [10009] = {
    title = "Punkilles",
    content = "Online News: The reputation of the Punkilles family had skyrocketed to an unprecedented level! On a well-known review app, Hair W/ Flair had a higher rating than the nearby shop.",
    relate_stock = "101",
    review_type = 1
  },
  [10010] = {
    title = "Punkilles",
    content = "Posting for Punkilles: Punkilles is having a sick leave due to stomach pain. The hair salon will be closed today.",
    relate_stock = "101",
    review_type = 2
  },
  [10011] = {
    title = "Punkilles",
    content = "The Special Task Force recently cracked a Evol poison case. The suspect told the media: I'll take revenge AFAIC. BRB...",
    relate_stock = "101",
    review_type = 1
  },
  [10012] = {
    title = "Punkilles",
    content = "Punkilles's apprentice is currently in charge of the hairdressing business, and Punkilles will show up to work from time to time as he recovers.",
    relate_stock = "101",
    review_type = 3
  },
  [10013] = {
    title = "Punkilles",
    content = "Due to the shortage of land, a private hair transplant hospital in Loveland City rented the shop next to Punkilles hairdressing training and put up some advertisements with pictures of the treatment process.",
    relate_stock = "101",
    review_type = 3
  },
  [10014] = {
    title = "Punkilles",
    content = "I heard Punkilles is holding an art exhibition?",
    relate_stock = "101",
    review_type = 2
  },
  [10015] = {
    title = "Punkilles",
    content = "The number of appointments at Punkilles hairdressing business declined.",
    relate_stock = "101",
    review_type = 3
  },
  [10016] = {
    title = "Punkilles",
    content = "Some passersby stopped by to admire the abstract paintings displayed around Punkilles hairdressing, ignoring the medical advertisements next door.",
    relate_stock = "101",
    review_type = 1
  },
  [10017] = {
    title = "Punkilles",
    content = "A little-known street photographer passed by, photographed, and posted Punkilles and his work on his social account.",
    relate_stock = "101",
    review_type = 1
  },
  [10018] = {
    title = "Punkilles",
    content = "Punkilles's street art exhibition has become a viral photo-taking spot.",
    relate_stock = "101",
    review_type = 1
  },
  [10019] = {
    title = "Punkilles",
    content = "Punkilles temporarily closed the exhibition due to the chaos at the venue.",
    relate_stock = "101",
    review_type = 3
  },
  [10020] = {
    title = "Punkilles",
    content = "Punkilles's business received a large order.",
    relate_stock = "101",
    review_type = 1
  },
  [10021] = {
    title = "Punkilles",
    content = "Punkilles's hairdressing business has entered the quiet time of the month. There are relatively fewer businesses in both hairdressing training and salon.",
    relate_stock = "101",
    review_type = 3
  },
  [10022] = {
    title = "Punkilles",
    content = "Hairdressers from the surrounding areas have been flocking to Punkilles for business training, who all expressed great admiration for Punkilles's work and his free spirit.",
    relate_stock = "101",
    review_type = 1
  },
  [10023] = {
    title = "Punkilles",
    content = "Punkilles hosted a hairdressing competition. The apprentices all created their own works. The venue was almost like a botanical fair.",
    relate_stock = "101",
    review_type = 1
  },
  [10024] = {
    title = "Punkilles",
    content = "Punkilles's hairstyle was the best. Some called it \"the desert fire.\"",
    relate_stock = "101",
    review_type = 1
  },
  [10025] = {
    title = "Punkilles",
    content = "The students of this year's intensive training were about to leave. Punkilles urged them to bring more than just hairstyle to the world, but the real art.",
    relate_stock = "101",
    review_type = 1
  },
  [10026] = {
    title = "Punkilles",
    content = "Punkilles shifted the business focus back on the salon and revealed his next step of carrying out an art practice on an even larger scale.",
    relate_stock = "101",
    review_type = 1
  },
  [10027] = {
    title = "Punkilles",
    content = "Punkilles's hair salon Hair W/ Flair is currently run by only two employees—his first apprentice and himself.",
    relate_stock = "101",
    review_type = 3
  },
  [10028] = {
    title = "Punkilles",
    content = "Punkilles received a cooperation invitation from: Hollow?",
    relate_stock = "101",
    review_type = 1
  },
  [10029] = {
    title = "Punkilles",
    content = "Ms. Watts, who had her haircut at Hair W/ Flair claimed that: Am losin' more n more hair!",
    relate_stock = "101",
    review_type = 3
  },
  [10030] = {
    title = "Punkilles",
    content = "Netizens dug into Ms. Watt's private life from her social media accounts and found that she had been working overtime for the whole month. Her hair loss didn't seem to have anything to do with Hair W/ Flair.",
    relate_stock = "101",
    review_type = 1
  },
  [10031] = {
    title = "Punkilles",
    content = "Punkilles was hesitating whether to accept Hollow's Livestream invitation.",
    relate_stock = "101",
    review_type = 3
  },
  [10032] = {
    title = "Punkilles",
    content = "Punkilles and Hollow's epic collaboration was held on the beauty Livestream channel.",
    relate_stock = "101",
    review_type = 1
  },
  [10033] = {
    title = "Punkilles",
    content = "Some of Hollow's fans expressed their dislike for Punkilles. How will he respond?",
    relate_stock = "101",
    review_type = 2
  },
  [10034] = {
    title = "Punkilles",
    content = "Hollow showed up at Hair W/ Flair and posted a positive review online that day.",
    relate_stock = "101",
    review_type = 1
  },
  [10035] = {
    title = "Punkilles",
    content = "Punkilles was passing time in front of his hair salon as usual when suddenly came a group of youngsters asking for Punkilles's autograph.",
    relate_stock = "101",
    review_type = 1
  },
  [10036] = {
    title = "Punkilles",
    content = "No wonder why Punkilles's autograph looked so artistic. It turned out he didn't know how to spell his name and simply drew two circles.",
    relate_stock = "101",
    review_type = 2
  },
  [10037] = {
    title = "Punkilles",
    content = "Punkilles's autographed tissues were being sold for several thousand dollars each.",
    relate_stock = "101",
    review_type = 3
  },
  [10038] = {
    title = "Punkilles",
    content = "Punkilles started to get fed up with his life now.",
    relate_stock = "101",
    review_type = 3
  },
  [10039] = {
    title = "Punkilles",
    content = "Punkilles was watching the Gourmet Kitchen with his friends on the street. The crowd was filled with laughter.",
    relate_stock = "101",
    review_type = 1
  },
  [10040] = {
    title = "Punkilles",
    content = "Rumor had it that Punkilles rejected Hollow's second invitation to feature on the Livestream.",
    relate_stock = "101",
    review_type = 3
  },
  [10041] = {
    title = "Punkilles",
    content = "The area around Hair W/ Flair had been packed with crowds of people.",
    relate_stock = "101",
    review_type = 1
  },
  [10042] = {
    title = "Punkilles",
    content = "Punkilles said that he was fed up with his life now.",
    relate_stock = "101",
    review_type = 1
  },
  [10043] = {
    title = "Punkilles",
    content = "Early in the morning, Punkilles and Hollow were seen chatting away. They seemed to be getting along.",
    relate_stock = "101",
    review_type = 2
  },
  [10044] = {
    title = "Punkilles",
    content = "Punkilles announced that he would move his hair salon, stop his cooperation with Hollow, and withdraw from public life.",
    relate_stock = "101",
    review_type = 1
  },
  [10045] = {
    title = "Punkilles",
    content = "Punkilles might not like the celeb life, but he ended it well with Hollow. I like this kind of people who don't care about money and fame.",
    relate_stock = "101",
    review_type = 2
  },
  [10046] = {
    title = "Punkilles",
    content = "Punkilles had to move his new shop further away from the city center due to expensive rent.",
    relate_stock = "101",
    review_type = 1
  },
  [10047] = {
    title = "Punkilles",
    content = "People assumed that Punkilles had completely retired from the circle? Well, I saw Punkilles's comments under Cherry's video today.",
    relate_stock = "101",
    review_type = 2
  },
  [10048] = {
    title = "Punkilles",
    content = "Punkilles was quite sensitive. Some thought he was just simple, but I thought he was naive and couldn't cope with pressure.",
    relate_stock = "101",
    review_type = 2
  },
  [10049] = {
    title = "Punkilles",
    content = "Hair W/ Flair had a unique decoration style which clearly cost hardly any money. I guess that means it will generate more profits, right?",
    relate_stock = "101",
    review_type = 2
  },
  [10050] = {
    title = "Punkilles",
    content = "I heard some scoundrels were extorting money in the neighborhood near Punkilles's new shop.",
    relate_stock = "101",
    review_type = 3
  },
  [10051] = {
    title = "Punkilles",
    content = "Does anyone remember Punkilles used to have a rival? That guy is working in Punkilles's shop.",
    relate_stock = "101",
    review_type = 2
  },
  [10052] = {
    title = "Punkilles",
    content = "The glass of Punkilles's shop got smashed.",
    relate_stock = "101",
    review_type = 1
  },
  [10053] = {
    title = "Punkilles",
    content = "Cherry liked Punkilles's comment under her video. Many fans commented that she had got her eye on Punkilles.",
    relate_stock = "101",
    review_type = 1
  },
  [10054] = {
    title = "Punkilles",
    content = "The police investigated Punkilles's shop, but found no obvious signs of crime. Punkilles didn't show up today.",
    relate_stock = "101",
    review_type = 1
  },
  [10055] = {
    title = "Punkilles",
    content = "Many former fans of Punkilles went to the area helping to search for Punkilles and got a perm at Punkilles's new shop while they were at it.",
    relate_stock = "101",
    review_type = 3
  },
  [10056] = {
    title = "Punkilles",
    content = "Under Punkilles's apprentice, Hair W/ Flair was in a downturn.",
    relate_stock = "101",
    review_type = 3
  },
  [10057] = {
    title = "Punkilles",
    content = "Punkilles finally showed up! He said he got kidnapped and was rescued by a strong woman.",
    relate_stock = "101",
    review_type = 1
  },
  [10058] = {
    title = "Punkilles",
    content = "Punkilles announced that Tysona would have haircuts for free at Hair W/ Flair from now on.",
    relate_stock = "101",
    review_type = 1
  },
  [10059] = {
    title = "Punkilles",
    content = "Punkilles received a polite thank and rejection from Tysona.",
    relate_stock = "101",
    review_type = 1
  },
  [10060] = {
    title = "Punkilles",
    content = "The police said that there had been a breakthrough in the investigation of gang crimes in the area.",
    relate_stock = "101",
    review_type = 1
  },
  [10061] = {
    title = "Punkilles",
    content = "Rumors of kidnap cases were all over the place, which had affected Punkilles's shop.",
    relate_stock = "101",
    review_type = 3
  },
  [10062] = {
    title = "Punkilles",
    content = "The last suspect of the crime was arrested by Tysona. He confessed to his attempts to kidnap Hollow, but Punkilles who deliberately got kidnapped provided the police with key information.",
    relate_stock = "101",
    review_type = 1
  },
  [10063] = {
    title = "Punkilles",
    content = "Punkilles announced to move Hair W/ Flair back to its original address.",
    relate_stock = "101",
    review_type = 1
  },
  [10064] = {
    title = "Punkilles",
    content = "The marketing department suggested to think twice before increasing the funding for Punkilles, whose funding had skyrocketed too many days in a row, even though he was indeed quite awesome.",
    relate_stock = "101",
    review_type = 2
  },
  [10065] = {
    title = "Punkilles",
    content = "In a short clip, Punkilles showed himself feeding a cute puppy that could ring bells.",
    relate_stock = "101",
    review_type = 1
  },
  [10066] = {
    title = "Punkilles",
    content = "Punkilles was found doing good deeds near Westmoon Street but was disliked by passersby.",
    relate_stock = "101",
    review_type = 3
  },
  [10067] = {
    title = "Punkilles",
    content = "Punkilles's first apprentice, Punkilla, had also made a name for himself recently. He repeatedly expressed his gratitude toward Punkilles's kindness which he would never forget.",
    relate_stock = "101",
    review_type = 1
  },
  [10068] = {
    title = "Punkilles",
    content = "Punkilles quarreled with an old man near Westmoon Street. Passersby were trying to calm them down.",
    relate_stock = "101",
    review_type = 3
  },
  [10069] = {
    title = "Punkilles",
    content = "The old man who quarreled with Punkilles on Westmoon Street turned out to be a dishonest businessman who sold counterfeit antiques. But what got Punkilles suddenly interested in this?",
    relate_stock = "101",
    review_type = 2
  },
  [10070] = {
    title = "Punkilles",
    content = "Punkilles used a newly-developed hair dye on a customer without realizing it would gradually turn into grass green after a few days and lead to hair loss.",
    relate_stock = "101",
    review_type = 3
  },
  [10071] = {
    title = "Punkilles",
    content = "Punkilles paid a large amount of compensation to the customer.",
    relate_stock = "101",
    review_type = 1
  },
  [10072] = {
    title = "Punkilles",
    content = "Under Punkilla's persuasion, those who were willing to trust Punkilles still used him as their stylist.",
    relate_stock = "101",
    review_type = 3
  },
  [10073] = {
    title = "Punkilles",
    content = "Punkilles was punished for previously using untested products on customers. Punkilles expressed that he had no choice but to accept the punishment.",
    relate_stock = "101",
    review_type = 1
  },
  [10074] = {
    title = "Punkilles",
    content = "Punkilles found that wrong ingredients were used in the previous hair dye formula and recreated an excellent sample. However, for safety purposes, Punkilles didn't put it into use.",
    relate_stock = "101",
    review_type = 3
  },
  [10075] = {
    title = "Punkilles",
    content = "Punkilles's shop, Hair W/ Flair, received a special good review online: Thank you for finding my treasure for me!",
    relate_stock = "101",
    review_type = 1
  },
  [10076] = {
    title = "Punkilles",
    content = "Punkilles had a knack for haircare. He helped me fix my old wig and made it look like real hair.",
    relate_stock = "101",
    review_type = 2
  },
  [10077] = {
    title = "Punkilles",
    content = "Punkilles might be young but he was still a master with plenty of experience. Yet recently he had been making a lot of fuss, which was completely unlike him.",
    relate_stock = "101",
    review_type = 2
  },
  [10078] = {
    title = "Punkilles",
    content = "Punkilles claimed to have more cash flow recently and was planning to expand Hair W/ Flair.",
    relate_stock = "101",
    review_type = 1
  },
  [10079] = {
    title = "Punkilles",
    content = "I dyed my hair at Punkilles's shop, and my pillow changed color the next day.",
    relate_stock = "101",
    review_type = 2
  },
  [10080] = {
    title = "Punkilles",
    content = "The person who wrote bad reviews under Punkilles's shop didn't even change his account id? Well done for commenting using another shop's account.",
    relate_stock = "101",
    review_type = 2
  },
  [10081] = {
    title = "Punkilles",
    content = "Hair W/ Flair looks fresh after the expansion.",
    relate_stock = "101",
    review_type = 1
  },
  [10082] = {
    title = "Punkilles",
    content = "I saw the hair of Punkilles and his apprentice... Maybe I just have unusual taste. I can't see the beauty of it.",
    relate_stock = "101",
    review_type = 2
  },
  [10083] = {
    title = "Punkilles",
    content = "A minor secretly learned hairdressing from Punkilles without their parents' permission and got found out.",
    relate_stock = "101",
    review_type = 3
  },
  [10084] = {
    title = "Punkilles",
    content = "Punkilles claimed to have received no money from the kid and advised him to return to school.",
    relate_stock = "101",
    review_type = 1
  },
  [10085] = {
    title = "Punkilles",
    content = "Analysts found that Punkilles's business was nearly completely spontaneous, which was unlikely to be profitable under normal circumstances.",
    relate_stock = "101",
    review_type = 3
  },
  [10086] = {
    title = "Punkilles",
    content = "Punkilles seems to have been bothered by a threatening letter he received.",
    relate_stock = "101",
    review_type = 2
  },
  [10087] = {
    title = "Punkilles",
    content = "A business consultant firm set up a hair salon shop management system for Punkilles.",
    relate_stock = "101",
    review_type = 1
  },
  [10088] = {
    title = "Punkilles",
    content = "Punkilles was worrying about the demands from his real boss.",
    relate_stock = "101",
    review_type = 1
  },
  [10089] = {
    title = "Punkilles",
    content = "How come Punkilles is charging an extra service fee now? Forget it. I'll let him off today since I'm in a good mood.",
    relate_stock = "101",
    review_type = 2
  },
  [10090] = {
    title = "Punkilles",
    content = "Punkilles's cash register got stolen.",
    relate_stock = "101",
    review_type = 3
  },
  [10091] = {
    title = "Punkilles",
    content = "Punkilles finally made the difficult decision to fire several of his paid men who never actually worked.",
    relate_stock = "101",
    review_type = 1
  },
  [10092] = {
    title = "Punkilles",
    content = "Punkilles repurchased the old storefront near the port, and now the hairdressing business, Hair W/ Flair, has a branch.",
    relate_stock = "101",
    review_type = 1
  },
  [10093] = {
    title = "Punkilles",
    content = "Isn't Punkilles in too much debt?",
    relate_stock = "101",
    review_type = 2
  },
  [10094] = {
    title = "Punkilles",
    content = "Punkilles's quick review: from the insufferable aristocrat to the boss's faithful money-making machine",
    relate_stock = "101",
    review_type = 1
  },
  [10095] = {
    title = "Punkilles",
    content = "Punkilles is losing his artistic vibe. Save Punkilles, save real art!",
    relate_stock = "101",
    review_type = 2
  },
  [10096] = {
    title = "Punkilles",
    content = "Some people ever only focus on trivial matters. Punkilles earned real money in the month. He knows how to run a business.",
    relate_stock = "101",
    review_type = 2
  },
  [10097] = {
    title = "Punkilles",
    content = "Punkilles has changed. He doesn't like crouching on the steps to ponder about life anymore.",
    relate_stock = "101",
    review_type = 2
  },
  [10098] = {
    title = "Punkilles",
    content = "There is less and less demand for high-end hairdressing business now. Young people now prefer cheap and convenient afro that can be done nearby.",
    relate_stock = "101",
    review_type = 1
  },
  [10099] = {
    title = "Punkilles",
    content = "Loveland City's celebration brought back people's memories of the good times. Punkilles remembered how surprised he felt when he did his first haircut for himself.",
    relate_stock = "101",
    review_type = 1
  },
  [10100] = {
    title = "Punkilles",
    content = "Someone hired Sersi to set Punkilles up. Who hates him so much?",
    relate_stock = "101",
    review_type = 2
  },
  [10101] = {
    title = "Punkilles",
    content = "Bravely predicted that Punkilles could still have another rise.",
    relate_stock = "101",
    review_type = 2
  },
  [10102] = {
    title = "Punkilles",
    content = "When the New Year arrived, Punkilles sent private New Year wishes to his friends individually.",
    relate_stock = "101",
    review_type = 1
  },
  [10103] = {
    title = "Punkilles",
    content = "Punkilles overate at the New Year's Day party and is throwing up and having diarrhea.",
    relate_stock = "101",
    review_type = 3
  },
  [10104] = {
    title = "Punkilles",
    content = "Punkilles set ambitious New Year goals for himself and his men.",
    relate_stock = "101",
    review_type = 1
  },
  [10105] = {
    title = "Punkilles",
    content = "Punkilles is too smug. He'll suffer sooner or later.",
    relate_stock = "101",
    review_type = 2
  },
  [10106] = {
    title = "Punkilles",
    content = "The hair salon branch, Hair W/ Flair, has even revitalized the old port area.",
    relate_stock = "101",
    review_type = 1
  },
  [10107] = {
    title = "Punkilles",
    content = "I infiltrated Punkilles's shop pretending to be an employee for many days and found that Punkilles withholds benefits and is dishonest!",
    relate_stock = "101",
    review_type = 2
  },
  [10108] = {
    title = "Punkilles",
    content = "Punkilles's explanation of the recent event: These are all part of achieving the great New Year financial goals. They are only temporary problems.",
    relate_stock = "101",
    review_type = 1
  },
  [10109] = {
    title = "Punkilles",
    content = "Punkilles still wants to run a business even without a good character?",
    relate_stock = "101",
    review_type = 2
  },
  [10110] = {
    title = "Punkilles",
    content = "If Punkilles gives up on being the leader of the hairdressing industry, he will be happy to run his own Hair W/ Flair shop, which is enough to regain everything he lost.",
    relate_stock = "101",
    review_type = 2
  },
  [10111] = {
    title = "Punkilles",
    content = "What Punkilles must have been a letdown for those who had high hopes for him.",
    relate_stock = "101",
    review_type = 2
  },
  [10112] = {
    title = "Punkilles",
    content = "Punkilles handed over the second shop to his apprentice Punkilla and focused on the main shop himself.",
    relate_stock = "101",
    review_type = 1
  },
  [10113] = {
    title = "Punkilles",
    content = "Neighbors complained that Punkilles played music too loudly during the day.",
    relate_stock = "101",
    review_type = 3
  },
  [10114] = {
    title = "Punkilles",
    content = "Rumor has it that the Loveland hipster heir and the leader of the famous family, Tony King, is going to join Punkilles's team.",
    relate_stock = "101",
    review_type = 1
  },
  [10115] = {
    title = "Punkilles",
    content = "The news about Tony King joining Punkilles is fake.",
    relate_stock = "101",
    review_type = 3
  },
  [10116] = {
    title = "Punkilles",
    content = "Someone claimed to be Tony King personally confirmed that he would soon become sworn brothers with Punkilles.",
    relate_stock = "101",
    review_type = 1
  },
  [10117] = {
    title = "Punkilles",
    content = "Tony King. I've never heard of this name before.",
    relate_stock = "101",
    review_type = 2
  },
  [10118] = {
    title = "Punkilles",
    content = "People who were curious visited Hair W/ Flair and saw no Tony King.",
    relate_stock = "101",
    review_type = 1
  },
  [10119] = {
    title = "Punkilles",
    content = "Rumor has it that the Loveland hipster heir and the leader of the famous family, Tony King, will start working at Punkilles's shop tomorrow.",
    relate_stock = "101",
    review_type = 1
  },
  [10120] = {
    title = "Punkilles",
    content = "King Tony has shown up, who seems only about 1.5m tall.",
    relate_stock = "101",
    review_type = 3
  },
  [10121] = {
    title = "Punkilles",
    content = "In Punkilles's shop, Tony King needs to step on a stool to give customers haircuts.",
    relate_stock = "101",
    review_type = 3
  },
  [10122] = {
    title = "Punkilles",
    content = "Tony King has extremely swift hands and has become the star craftsmaster of Hair W/ Flair.",
    relate_stock = "101",
    review_type = 1
  },
  [10123] = {
    title = "Punkilles",
    content = "Never judge Tony King by his look! I've decided! I'm Tony King's fan from now on.",
    relate_stock = "101",
    review_type = 2
  },
  [10124] = {
    title = "Punkilles",
    content = "Hair W/ Flair's efficiency has increased dramatically. Tony King would improvise a dance in Hair W/ Flair after every haircut.",
    relate_stock = "101",
    review_type = 1
  },
  [10125] = {
    title = "Punkilles",
    content = "One of Punkilles' apprentices has got an exclusive like.",
    relate_stock = "101",
    review_type = 1
  },
  [10126] = {
    title = "Punkilles",
    content = "When I went to Punkilles for a haircut, I told him to cut it short, but not too short. When I came out, my hair not only became longer, but even turned red.",
    relate_stock = "101",
    review_type = 2
  },
  [10127] = {
    title = "Punkilles",
    content = "Despite the drastic changes in the haircare market, Punkilles remains a leading brand.",
    relate_stock = "101",
    review_type = 1
  },
  [10128] = {
    title = "Punkilles",
    content = "I heard that the shops operated by Punkilles tried to force his customers to join the membership.",
    relate_stock = "101",
    review_type = 3
  },
  [10129] = {
    title = "Punkilles",
    content = "Punkilles is a benevolent person actually. He offers free haircuts for the poor.",
    relate_stock = "101",
    review_type = 2
  },
  [10130] = {
    title = "Punkilles",
    content = "Lately, Punkilles reveals in private that he has had the idea of giving up his career.",
    relate_stock = "101",
    review_type = 3
  },
  [10131] = {
    title = "Punkilles",
    content = "An experienced hairdresser speaks highly of Punkilles' store after patronizing it.",
    relate_stock = "101",
    review_type = 1
  },
  [10132] = {
    title = "Punkilles",
    content = "Recently, Loveland TV aired an interview with Punkilles, in which he was praised as a haircare trendsetter highly sought after by young people.",
    relate_stock = "101",
    review_type = 1
  },
  [10133] = {
    title = "Punkilles",
    content = "The key reason I'm not optimistic about Punkilles' business is that fewer people actually share his aesthetic view.",
    relate_stock = "101",
    review_type = 2
  },
  [10134] = {
    title = "Punkilles",
    content = "Punkilles reveals that by the next month at the latest, Hair W/ Flair will be transformed to incorporate skilled workers from other industries such as beauty and massage.",
    relate_stock = "101",
    review_type = 1
  },
  [10135] = {
    title = "Punkilles",
    content = "The registered name of Hair W/ Flair has been changed to Punkilles Haircare Training.",
    relate_stock = "101",
    review_type = 1
  },
  [10136] = {
    title = "Punkilles",
    content = "Some trainees protest that Punkilles has deviated from his initial purposes. Many have thus severed ties with Punkilles.",
    relate_stock = "101",
    review_type = 3
  },
  [10137] = {
    title = "Punkilles",
    content = "Punkilles Hair & Beauty is now open.",
    relate_stock = "101",
    review_type = 1
  },
  [10138] = {
    title = "Punkilles",
    content = "Punkilles Hair & Beauty has delivered mediocre results today.",
    relate_stock = "101",
    review_type = 1
  },
  [10139] = {
    title = "Punkilles",
    content = "Other than Punkilles, who supports his master as always, the other apprentices decide to not learn hairdressing skills with Punkilles anymore.",
    relate_stock = "101",
    review_type = 3
  },
  [10140] = {
    title = "Punkilles",
    content = "In Punkilles Hair & Beauty, a soft piece of piano music is played.",
    relate_stock = "101",
    review_type = 1
  },
  [10141] = {
    title = "Punkilles",
    content = "A number of posts ridiculing Punkilles appeared in the Water Cooler Forum, but were soon deleted.",
    relate_stock = "101",
    review_type = 1
  },
  [10142] = {
    title = "Punkilles",
    content = "After losing all his apprentices, Punkilles seems to have stopped working.",
    relate_stock = "101",
    review_type = 1
  },
  [10143] = {
    title = "Punkilles",
    content = "A mediocre but wealthy haircare chain takes a fancy to Punkilles' store and decides to acquire it at a high price.",
    relate_stock = "101",
    review_type = 1
  },
  [10144] = {
    title = "Punkilles",
    content = "Punkilles sells the old store and finds a new location for opening a store.",
    relate_stock = "101",
    review_type = 1
  },
  [10145] = {
    title = "Punkilles",
    content = "At the old store, there is a note, saying: \"I've decided to start over.\"",
    relate_stock = "101",
    review_type = 1
  },
  [10146] = {
    title = "Punkilles",
    content = "Today, \"Punkilles Haircare Training\" appears on the market. It is said Punkilles Haircare Training is not the real name of the store because \"he\" has not returned yet.",
    relate_stock = "101",
    review_type = 3
  },
  [20001] = {
    title = "Hollow",
    content = "Hollow's Livestream created a new viewing record! Sponsorship invitations came flooding in!",
    relate_stock = "102",
    review_type = 1
  },
  [20002] = {
    title = "Hollow",
    content = "The number of items sold on Hollow's Livestream skyrocketed. The amount of Livestream caused Hollow to have a breakdown.",
    relate_stock = "102",
    review_type = 3
  },
  [20003] = {
    title = "Hollow",
    content = "Sigh, I feel like Hollow has been speaking a lot slower recently on her Livestreams and isn't very excited when she's promoting the items.",
    relate_stock = "102",
    review_type = 2
  },
  [20004] = {
    title = "Hollow",
    content = "Hollow's Livestream had lost a substantial number of viewers. Netizens said they liked the original style better when Hollow had fewer items to sell.",
    relate_stock = "102",
    review_type = 2
  },
  [20005] = {
    title = "Hollow",
    content = "Hollow invited Kim to feature in the Livestream.",
    relate_stock = "102",
    review_type = 1
  },
  [20006] = {
    title = "Hollow",
    content = "Hollow started a series of \"beauty week\" theme Livestreams and began to share beauty products to look pretty.",
    relate_stock = "102",
    review_type = 1
  },
  [20007] = {
    title = "Hollow",
    content = "The fat-burning food sold on Hollow's Livestream was revealed to have excessive fat content.",
    relate_stock = "102",
    review_type = 1
  },
  [20008] = {
    title = "Hollow",
    content = "Hollow openly apologized for her selection of products and promised to try out future projects herself before promoting them.",
    relate_stock = "102",
    review_type = 1
  },
  [20009] = {
    title = "Hollow",
    content = "I saw Hollow in the gastroenterology department at the hospital, who told me in tears that she had to stop the Livestream for a week.",
    relate_stock = "102",
    review_type = 2
  },
  [20010] = {
    title = "Hollow",
    content = "Hollow made her first statement after being discharged from the hospital, urging viewers to pursue healthy and scientific means to lose weight and maintain beauty.",
    relate_stock = "102",
    review_type = 1
  },
  [20011] = {
    title = "Hollow",
    content = "Hollow's Livestream topic today was the science of nutrition, which invited a nutritionist as a guest.",
    relate_stock = "102",
    review_type = 1
  },
  [20012] = {
    title = "Hollow",
    content = "My thoughts about Hollow's recent Livestreams: Livestream without sponsors were great, but she even gave viewers homework to do!",
    relate_stock = "102",
    review_type = 2
  },
  [20013] = {
    title = "Hollow",
    content = "Hollow's professional and rigorous Livestream content had attracted the attention of Loveland Health Association, who agreed on long-term cooperation with Hollow.",
    relate_stock = "102",
    review_type = 1
  },
  [20014] = {
    title = "Hollow",
    content = "Hollow's Livestream became increasingly influential and was awarded as the best Livestream channel in the first six months by the platform, with Hollow becoming a star host.",
    relate_stock = "102",
    review_type = 1
  },
  [20015] = {
    title = "Hollow",
    content = "Here came the mid-year electronics shopping season. The Livestream flow had already accounted for 70% of the platform's total electronics orders.",
    relate_stock = "102",
    review_type = 3
  },
  [20016] = {
    title = "Hollow",
    content = "The comment section on Hollow's Livestream channel was filled with heated discussions on whether or not the applied collagen was pseudoscience.",
    relate_stock = "102",
    review_type = 1
  },
  [20017] = {
    title = "Hollow",
    content = "Many posts had been complaining that Hollow had had plastic surgeries.",
    relate_stock = "102",
    review_type = 3
  },
  [20018] = {
    title = "Hollow",
    content = "Anonymous comment: We're in 2021. Why do people still attack people for how they look?",
    relate_stock = "102",
    review_type = 2
  },
  [20019] = {
    title = "Hollow",
    content = "Hollow's Livestream channel was suddenly filled with many obscure beauty salon advertisements in the comment section.",
    relate_stock = "102",
    review_type = 1
  },
  [20020] = {
    title = "Hollow",
    content = "Hollow: My intention was to share without promoting any products. I'm truly sorry for the current situation and will stop the Livestream for a short time to address the issue.",
    relate_stock = "102",
    review_type = 2
  },
  [20021] = {
    title = "Hollow",
    content = "When is Hollow gonna start her Livestreams again? I don't have anything to watch now on my commute from work.",
    relate_stock = "102",
    review_type = 2
  },
  [20022] = {
    title = "Hollow",
    content = "According to sources, Hollow had stopped her Livestream recently because she was busy planning a collaborative product launch with a well-known beauty brand.",
    relate_stock = "102",
    review_type = 1
  },
  [20023] = {
    title = "Hollow",
    content = "Was the new reliable? How come there isn't any news about the launch?",
    relate_stock = "102",
    review_type = 2
  },
  [20024] = {
    title = "Hollow",
    content = "Hollow was faced with a dilemma—should the product be sold in a set or not?",
    relate_stock = "102",
    review_type = 2
  },
  [20025] = {
    title = "Hollow",
    content = "The collaborative product by Hollow and a well-known beauty brand will be launched in a week.",
    relate_stock = "102",
    review_type = 1
  },
  [20026] = {
    title = "Hollow",
    content = "A chemical factory in the western suburbs of Loveland City is found discharging sewage illegally. The factory of Hollow's beauty brand partner may also be affected.",
    relate_stock = "102",
    review_type = 3
  },
  [20027] = {
    title = "Hollow",
    content = "Hollow clarified that the quality of the collaborative products would not be affected. She would actively communicate with the brand to address the issue. The product launch might have to be delayed.",
    relate_stock = "102",
    review_type = 1
  },
  [20028] = {
    title = "Hollow",
    content = "Hollow collaborative foundation launch countdown: 3 days.",
    relate_stock = "102",
    review_type = 1
  },
  [20029] = {
    title = "Hollow",
    content = "Hollow collaborative foundation launch countdown: 2 days.",
    relate_stock = "102",
    review_type = 1
  },
  [20030] = {
    title = "Hollow",
    content = "Hollow collaborative foundation launch countdown: 1 day.",
    relate_stock = "102",
    review_type = 1
  },
  [20031] = {
    title = "Hollow",
    content = "Hollow's collaborative foundation was sold out in no time, but many of the products are being sold on the black market for five times the price.",
    relate_stock = "102",
    review_type = 3
  },
  [20032] = {
    title = "Hollow",
    content = "Hollow: The collaborative foundation will be restocked tomorrow.",
    relate_stock = "102",
    review_type = 2
  },
  [20033] = {
    title = "Hollow",
    content = "Netizens suspect that Hollow's claim wasn't true when only a few hundred bottles of foundation were restocked. She should've said if it was a limited edition.",
    relate_stock = "102",
    review_type = 3
  },
  [20034] = {
    title = "Hollow",
    content = "It is said that Hollow's Livestream featured a charismatic guest.",
    relate_stock = "102",
    review_type = 1
  },
  [20035] = {
    title = "Hollow",
    content = "On the last day of Punkilles featuring on Hollow's Livestream, he gave a hairdressing yearly coupon to a randomly-picked audience, who turned out to be a bald man...",
    relate_stock = "102",
    review_type = 3
  },
  [20036] = {
    title = "Hollow",
    content = "Hollow's team donated $100,000 to the Loveland Hair Growth Foundation for hair growth research.",
    relate_stock = "102",
    review_type = 1
  },
  [20037] = {
    title = "Hollow",
    content = "Photos of Hollow's new hairstyle got leaked, and the hashtag \"ugly\" went viral.",
    relate_stock = "102",
    review_type = 1
  },
  [20038] = {
    title = "Hollow",
    content = "Hollow started a new Livestream theme, which fans are very happy about.",
    relate_stock = "102",
    review_type = 1
  },
  [20039] = {
    title = "Hollow",
    content = "Hollow's Livestreams are interesting and positive. It's said that she got invited to be a permanent guest on a well-known variety show.",
    relate_stock = "102",
    review_type = 1
  },
  [20040] = {
    title = "Hollow",
    content = "Hollow seems to be busy with the recording of the variety show recently and announced to stop the Livestream for two days.",
    relate_stock = "102",
    review_type = 3
  },
  [20041] = {
    title = "Hollow",
    content = "Have you heard? I think Hollow is gonna be on Director 101.",
    relate_stock = "102",
    review_type = 2
  },
  [20042] = {
    title = "Hollow",
    content = "The 60-second trailer of Director 101's new season was released, 10 seconds of which was Hollow's reaction.",
    relate_stock = "102",
    review_type = 1
  },
  [20043] = {
    title = "Hollow",
    content = "Hollow's Livestream today was only half the usual length.",
    relate_stock = "102",
    review_type = 3
  },
  [20044] = {
    title = "Hollow",
    content = "Hollow's Livestream channel has once again made a new record of views.",
    relate_stock = "102",
    review_type = 1
  },
  [20045] = {
    title = "Hollow",
    content = "Hollow kept playing the trailer of Director 101 over and over again in her Livestream. The viewers said they were very sick of it.",
    relate_stock = "102",
    review_type = 1
  },
  [20046] = {
    title = "Hollow",
    content = "Hollow has been doing very well in her Livestreams recently. You can tell that she's been in a great mood.",
    relate_stock = "102",
    review_type = 3
  },
  [20047] = {
    title = "Hollow",
    content = "It is said that Hollow managed to get the company owner's $1 million sponsorship! What a high achiever!",
    relate_stock = "102",
    review_type = 2
  },
  [20048] = {
    title = "Hollow",
    content = "Hollow's Livestream comment sections are full of complaints, with even a few aggressive threats. No wonder she's been a bit off lately.",
    relate_stock = "102",
    review_type = 2
  },
  [20049] = {
    title = "Hollow",
    content = "It's said that Hollow adopted a cute puppy. But so what? She hasn't done any Livestreams for days.",
    relate_stock = "102",
    review_type = 2
  },
  [20050] = {
    title = "Hollow",
    content = "Hollow has posted a Livestream trailer! It's with her little puppy!",
    relate_stock = "102",
    review_type = 2
  },
  [20051] = {
    title = "Hollow",
    content = "Hollow's dog is so cute! It knows how to ring bells! I want one too!",
    relate_stock = "102",
    review_type = 2
  },
  [20052] = {
    title = "Hollow",
    content = "All Hollow does on Livestreams is just playing with her dog without sharing any beauty content whatsoever. But so what? Her Livestream channel still ranks number 1.",
    relate_stock = "102",
    review_type = 2
  },
  [20053] = {
    title = "Hollow",
    content = "Oh, no! Hollow's ranking has dropped to number 2.",
    relate_stock = "102",
    review_type = 2
  },
  [20054] = {
    title = "Hollow",
    content = "Ever since Hollow got a dog, she has been going to bed late and waking up early, and very hasty with the Livestreams.",
    relate_stock = "102",
    review_type = 3
  },
  [20055] = {
    title = "Hollow",
    content = "Hollow only showed up for 5 minutes in her Livestream today, with her assistant selling products the rest of the time.",
    relate_stock = "102",
    review_type = 1
  },
  [20056] = {
    title = "Hollow",
    content = "Hollow has regained her motivation and said that she will separate life and work in her Livestreams from now on!",
    relate_stock = "102",
    review_type = 1
  },
  [20057] = {
    title = "Hollow",
    content = "In addition to beauty, Hollow has also now started to share professional tips about taking care of pets.",
    relate_stock = "102",
    review_type = 2
  },
  [20058] = {
    title = "Hollow",
    content = "Hollow got slandered by her rival. The forum is full of gossip about her.",
    relate_stock = "102",
    review_type = 3
  },
  [20059] = {
    title = "Hollow",
    content = "All untruthful posts about Hollow have been deleted. It looks so much better now.",
    relate_stock = "102",
    review_type = 3
  },
  [20060] = {
    title = "Hollow",
    content = "Passersby took a photo of Hollow smoking on a corner of a street, but then the next photo showed that Hollow was coughing badly.",
    relate_stock = "102",
    review_type = 3
  },
  [20061] = {
    title = "Hollow",
    content = "Hollow posted saying she was too stressed, but she decided that smoking wasn't for her.",
    relate_stock = "102",
    review_type = 1
  },
  [20062] = {
    title = "Hollow",
    content = "Hollow's Livestream channel will stop for 4 days for her to take a break.",
    relate_stock = "102",
    review_type = 1
  },
  [20063] = {
    title = "Hollow",
    content = "Hollow decided to sign her puppy up for a cuteness Livestream contest. Everyone thinks it will win!",
    relate_stock = "102",
    review_type = 1
  },
  [20064] = {
    title = "Hollow",
    content = "Some of Hollow's fans maliciously took votes in the Pet Livestream contest, which almost broke the system.",
    relate_stock = "102",
    review_type = 3
  },
  [20065] = {
    title = "Hollow",
    content = "The pet Livestream contest channel urged viewers to maintain fair and friendly competition.",
    relate_stock = "102",
    review_type = 1
  },
  [20066] = {
    title = "Hollow",
    content = "Hollow issued an apology and promised not to allow her dog to compete again for the sake of fairness.",
    relate_stock = "102",
    review_type = 1
  },
  [20067] = {
    title = "Hollow",
    content = "Hollow suddenly opened a video account, which got a million followers even without posting anything.",
    relate_stock = "102",
    review_type = 1
  },
  [20068] = {
    title = "Hollow",
    content = "Shocking! The first post on Hollow's new video account turns out to be a hard sell. That's a bit too much, don't you think?",
    relate_stock = "102",
    review_type = 2
  },
  [20069] = {
    title = "Hollow",
    content = "Hollow has deleted the hard sell in her video account.",
    relate_stock = "102",
    review_type = 3
  },
  [20070] = {
    title = "Hollow",
    content = "Hollow posted a foundation review video, analyzing from comprehensive aspects such as ingredients, texture, effect, duration, and antioxidant effect. The video was highly praised.",
    relate_stock = "102",
    review_type = 1
  },
  [20071] = {
    title = "Hollow",
    content = "Viewers found that the content of Hollow's video was incredibly similar to the video of another beauty blogger.",
    relate_stock = "102",
    review_type = 3
  },
  [20072] = {
    title = "Hollow",
    content = "Hollow issued a statement saying that the review in the video was data bought from professional organizations. The content was created independently with no plagiarism.",
    relate_stock = "102",
    review_type = 1
  },
  [20073] = {
    title = "Hollow",
    content = "The blogger released a video for clarification, Hollow's video was found playing in a small corner in a footage of the editing progress.",
    relate_stock = "102",
    review_type = 1
  },
  [20074] = {
    title = "Hollow",
    content = "Netizens made the clarification video into a gif—100% replica is no plagiarism.",
    relate_stock = "102",
    review_type = 3
  },
  [20075] = {
    title = "Hollow",
    content = "The truth has come to light. But Hollow said she won't sue the other party since they have already apologized.",
    relate_stock = "102",
    review_type = 1
  },
  [20076] = {
    title = "Hollow",
    content = "Hollow has posted the second review video, which got over 1 million views in a day.",
    relate_stock = "102",
    review_type = 1
  },
  [20077] = {
    title = "Hollow",
    content = "Hollow has become the new star in the beauty channel section.",
    relate_stock = "102",
    review_type = 1
  },
  [20078] = {
    title = "Hollow",
    content = "Many provoking comments appeared below Hollow's video. Fame comes at a price indeed.",
    relate_stock = "102",
    review_type = 3
  },
  [20079] = {
    title = "Hollow",
    content = "After many days, Hollow finally started a Livestream.",
    relate_stock = "102",
    review_type = 1
  },
  [20080] = {
    title = "Hollow",
    content = "After getting used to making videos, Hollow seems to speak slower and doesn't seem to interact much with the viewers anymore.",
    relate_stock = "102",
    review_type = 3
  },
  [20081] = {
    title = "Hollow",
    content = "Hollow posted a vlog of her walking her dog. Her dog is just so cute.",
    relate_stock = "102",
    review_type = 1
  },
  [20082] = {
    title = "Hollow",
    content = "Shocking! Hollow seems to have got a weird haircut again.",
    relate_stock = "102",
    review_type = 2
  },
  [20083] = {
    title = "Hollow",
    content = "After a long holiday, workers have returned to work, which has led to lower traffic on Hollow's Livestream.",
    relate_stock = "102",
    review_type = 3
  },
  [20084] = {
    title = "Hollow",
    content = "There's only one day off this week. There are not many viewers even though Hollow's voice is almost gone.",
    relate_stock = "102",
    review_type = 1
  },
  [20085] = {
    title = "Hollow",
    content = "Hollow reposted a raffle. The winner will receive a beauty and skincare set customized by a famous formulator. The price of the gift is of immeasurable value.",
    relate_stock = "102",
    review_type = 1
  },
  [20086] = {
    title = "Hollow",
    content = "That raffle Hollow posted looks interesting. The famous formulator has published many influential SCIs.",
    relate_stock = "102",
    review_type = 2
  },
  [20087] = {
    title = "Hollow",
    content = "Hollow's raffle results should be released today. I've been waiting for the whole day but didn't hear anything.",
    relate_stock = "102",
    review_type = 1
  },
  [20088] = {
    title = "Hollow",
    content = "Hollow posted claiming that an issue had occurred with the raffle system, but no one found this convincing.",
    relate_stock = "102",
    review_type = 1
  },
  [20089] = {
    title = "Hollow",
    content = "Some news came out suggesting that some had acne breakouts after using the famous formulator's new product.",
    relate_stock = "102",
    review_type = 3
  },
  [20090] = {
    title = "Hollow",
    content = "No wonder the results of the raffle reposted by Hollow haven't been out yet. She's probably busy figuring out how to deal with the issue with the formulator.",
    relate_stock = "102",
    review_type = 2
  },
  [20091] = {
    title = "Hollow",
    content = "The consumer who had an acne breakout posted: the breakout was just from getting used to new products. It recovered very quickly and I can already see the whitening effect.",
    relate_stock = "102",
    review_type = 2
  },
  [20092] = {
    title = "Hollow",
    content = "Hollow posted a long science article, explaining the symptoms when the skin adapts to new products.",
    relate_stock = "102",
    review_type = 1
  },
  [20093] = {
    title = "Hollow",
    content = "Hollow, do you remember the Lakeside raffle you reposted?",
    relate_stock = "102",
    review_type = 2
  },
  [20094] = {
    title = "Hollow",
    content = "Hollow hoped viewers could be patient. It's more assuring to wait for more data before doing the raffle.",
    relate_stock = "102",
    review_type = 1
  },
  [20095] = {
    title = "Hollow",
    content = "Hollow has released hundreds of reports of real-life use of skincare products in one breath, and 99% of people's skin quality has really improved.",
    relate_stock = "102",
    review_type = 1
  },
  [20096] = {
    title = "Hollow",
    content = "Hollow announced that the results of the new reposted raffle will be released tomorrow, opening the raffle from 10 to 100 participants.",
    relate_stock = "102",
    review_type = 1
  },
  [20097] = {
    title = "Hollow",
    content = "What? Hollow hasn't released the results AGAIN?! Is it funny?",
    relate_stock = "102",
    review_type = 2
  },
  [20098] = {
    title = "Hollow",
    content = "Hollow announced the winners.",
    relate_stock = "102",
    review_type = 1
  },
  [20099] = {
    title = "Hollow",
    content = "Hollow announced long-term cooperation with the formulator.",
    relate_stock = "102",
    review_type = 1
  },
  [20100] = {
    title = "Hollow",
    content = "The price of Hollow's new product is released, which is even higher than the top makeup and skincare brands?!",
    relate_stock = "102",
    review_type = 3
  },
  [20101] = {
    title = "Hollow",
    content = "Shocking! Who does Hollow think she is? Is a celeb brand worth such a price?",
    relate_stock = "102",
    review_type = 2
  },
  [20102] = {
    title = "Hollow",
    content = "Hollow posted the active ingredients of the new product, but the netizens didn't buy it.",
    relate_stock = "102",
    review_type = 1
  },
  [20103] = {
    title = "Hollow",
    content = "Hollow officially announced the suspension of the new product.",
    relate_stock = "102",
    review_type = 1
  },
  [20104] = {
    title = "Hollow",
    content = "Hollow said she would learn from this experience and continue to work hard.",
    relate_stock = "102",
    review_type = 1
  },
  [20105] = {
    title = "Hollow",
    content = "Hollow revealed that there was a big surprise perk to be announced.",
    relate_stock = "102",
    review_type = 1
  },
  [20106] = {
    title = "Hollow",
    content = "Everyone felt that Hollow was leaving them hanging.",
    relate_stock = "102",
    review_type = 3
  },
  [20107] = {
    title = "Hollow",
    content = "Hollow asked everyone to be patient.",
    relate_stock = "102",
    review_type = 1
  },
  [20108] = {
    title = "Hollow",
    content = "Hollow said she would soon reveal the surprise perk.",
    relate_stock = "102",
    review_type = 1
  },
  [20109] = {
    title = "Hollow",
    content = "Everyone felt that the suspense was long enough.",
    relate_stock = "102",
    review_type = 3
  },
  [20110] = {
    title = "Hollow",
    content = "Hollow announced that she would promote a fish oil skincare product with Kim live, which viewers were excited about.",
    relate_stock = "102",
    review_type = 1
  },
  [20111] = {
    title = "Hollow",
    content = "One viewer said her skin has become less bouncy after using the fish oil skincare products recommended by Hollow.",
    relate_stock = "102",
    review_type = 3
  },
  [20112] = {
    title = "Hollow",
    content = "Hollow responded by saying that after communicating with this viewer, they found that the problem was caused by working overtime and staying up late, not the product.",
    relate_stock = "102",
    review_type = 1
  },
  [20113] = {
    title = "Hollow",
    content = "Some viewers claimed that Hollow only recommended the fish oil skincare product after receiving a large advertising fee. It's not the so-call perk Hollow claimed it to be.",
    relate_stock = "102",
    review_type = 3
  },
  [20114] = {
    title = "Hollow",
    content = "Hollow responded by saying that most of the advertising fee was used to fund the Livestream and not for personal use.",
    relate_stock = "102",
    review_type = 1
  },
  [20115] = {
    title = "Hollow",
    content = "Viewers want to see an expense breakdown of how this advertising fee.",
    relate_stock = "102",
    review_type = 1
  },
  [20116] = {
    title = "Hollow",
    content = "Hollow said she would post the expense breakdown tomorrow.",
    relate_stock = "102",
    review_type = 1
  },
  [20117] = {
    title = "Hollow",
    content = "Where's Hollow? Didn't she say she's gonna post the expense breakdown today?",
    relate_stock = "102",
    review_type = 2
  },
  [20118] = {
    title = "Hollow",
    content = "Hollow hasn't had any updates for a few days.",
    relate_stock = "102",
    review_type = 3
  },
  [20119] = {
    title = "Hollow",
    content = "Hollow posted a response: I actually did spend the advertising fee on makeup products, but it was so that I could try out which products are best for the viewers.",
    relate_stock = "102",
    review_type = 1
  },
  [20120] = {
    title = "Hollow",
    content = "The viewers are baffled about where the promised perk is.",
    relate_stock = "102",
    review_type = 3
  },
  [20121] = {
    title = "Hollow",
    content = "Hollow said she would reveal the perk later.",
    relate_stock = "102",
    review_type = 1
  },
  [20122] = {
    title = "Hollow",
    content = "The viewers noticed that Hollow had disappeared again.",
    relate_stock = "102",
    review_type = 3
  },
  [20123] = {
    title = "Hollow",
    content = "Hollow posted to announce a raffle to give away 100 bottles of the fish oil skincare product she introduced in the Livestream. The results will be posted in the New Year.",
    relate_stock = "102",
    review_type = 1
  },
  [20124] = {
    title = "Hollow",
    content = "Many have found Hollow's limited New Year's offer irresistible.",
    relate_stock = "102",
    review_type = 1
  },
  [20125] = {
    title = "Hollow",
    content = "So many bottles? This isn't a fake raffle, is it?",
    relate_stock = "102",
    review_type = 2
  },
  [20126] = {
    title = "Hollow",
    content = "Hollow responded that supervision was welcomed.",
    relate_stock = "102",
    review_type = 1
  },
  [20127] = {
    title = "Hollow",
    content = "The viewers questioned whether Hollow would actually give away 100 bottles of skincare products?",
    relate_stock = "102",
    review_type = 3
  },
  [20128] = {
    title = "Hollow",
    content = "Hollow responded once again that supervision was welcomed.",
    relate_stock = "102",
    review_type = 1
  },
  [20129] = {
    title = "Hollow",
    content = "The New Year is still some time away. Is Hollow planning to drag it out so that everyone will forget about the raffle?",
    relate_stock = "102",
    review_type = 2
  },
  [20130] = {
    title = "Hollow",
    content = "Hollow said this was her last response on the issue—Supervision of the raffle is welcomed.",
    relate_stock = "102",
    review_type = 1
  },
  [20131] = {
    title = "Hollow",
    content = "Some viewers still don't believe that Hollow will give away the huge prizes.",
    relate_stock = "102",
    review_type = 3
  },
  [20132] = {
    title = "Hollow",
    content = "Let's just trust in Hollow this once.",
    relate_stock = "102",
    review_type = 1
  },
  [20133] = {
    title = "Hollow",
    content = "Am I right that Hollow has done a fake raffle before?",
    relate_stock = "102",
    review_type = 2
  },
  [20134] = {
    title = "Hollow",
    content = "Hollow will announce the winners soon, right?!",
    relate_stock = "102",
    review_type = 2
  },
  [20135] = {
    title = "Hollow",
    content = "Where's Hollow gone? She's disappeared for so many days now! Don't tell me she has run away!",
    relate_stock = "102",
    review_type = 2
  },
  [20136] = {
    title = "Hollow",
    content = "Hollow has actually announced the raffle winners.",
    relate_stock = "102",
    review_type = 1
  },
  [20137] = {
    title = "Hollow",
    content = "The viewers started to receive Hollow's prize and found that the so-called giveaway was just a small sample bottle.",
    relate_stock = "102",
    review_type = 3
  },
  [20138] = {
    title = "Hollow",
    content = "Hollow said the samples are the brand's most premium fish oil skincare products, which is close to the price of a full bottle of normal skincare products.",
    relate_stock = "102",
    review_type = 1
  },
  [20139] = {
    title = "Hollow",
    content = "Yeah... But... This small sample isn't gonna last very long.",
    relate_stock = "102",
    review_type = 2
  },
  [20140] = {
    title = "Hollow",
    content = "I tried out the prize sent by Hollow. It's really effective!",
    relate_stock = "102",
    review_type = 2
  },
  [20141] = {
    title = "Hollow",
    content = "The viewers claimed that Hollow's so-call perk was just a paid promotion.",
    relate_stock = "102",
    review_type = 3
  },
  [20142] = {
    title = "Hollow",
    content = "Hollow commented that the rumors about the paid promotion were merely absurd.",
    relate_stock = "102",
    review_type = 1
  },
  [20143] = {
    title = "Hollow",
    content = "Some viewers found several bloggers were raffling off the same sample of skincare products. It seems very likely that it was a paid promotion.",
    relate_stock = "102",
    review_type = 3
  },
  [20144] = {
    title = "Hollow",
    content = "Hollow posted a chat record of herself buying samples from the brand.",
    relate_stock = "102",
    review_type = 1
  },
  [20145] = {
    title = "Hollow",
    content = "The viewers put the chat record together and found that the record was incomplete.",
    relate_stock = "102",
    review_type = 3
  },
  [20146] = {
    title = "Hollow",
    content = "Hollow said she missed some parts yesterday and posted the complete chat record.",
    relate_stock = "102",
    review_type = 1
  },
  [20147] = {
    title = "Hollow",
    content = "What's the chat record gonna prove?! The purchasing receipt will be more convincing!",
    relate_stock = "102",
    review_type = 2
  },
  [20148] = {
    title = "Hollow",
    content = "It turns out that other bloggers were paid to advertise the products, but Hollow did actually buy the products herself. Poor Hollow!",
    relate_stock = "102",
    review_type = 2
  },
  [20149] = {
    title = "Hollow",
    content = "I don't understand why Hollow would buy this brand's small samples when she could've bought a more popular, common brand?",
    relate_stock = "102",
    review_type = 2
  },
  [20150] = {
    title = "Hollow",
    content = "Hollow said she chose this small sample because she genuinely thought it was effective and wanted to recommend it.",
    relate_stock = "102",
    review_type = 1
  },
  [20151] = {
    title = "Hollow",
    content = "The viewers said the reason why they followed Hollow was that she often introduced cheap but quality skincare products and questioned if Hollow had forgotten what her channel was supposed to be about.",
    relate_stock = "102",
    review_type = 3
  },
  [20152] = {
    title = "Hollow",
    content = "Hollow said she would recommend more popular makeup brands.",
    relate_stock = "102",
    review_type = 1
  },
  [20153] = {
    title = "Hollow",
    content = "Hollow does not deserve our trust! That product she recently sent is said to be defective.",
    relate_stock = "102",
    review_type = 2
  },
  [20154] = {
    title = "Hollow",
    content = "Hollow is just a live seller. She doesn't have to know the details, does she?",
    relate_stock = "102",
    review_type = 2
  },
  [20155] = {
    title = "Hollow",
    content = "Hollow is employing hungry marketing again? All the new products are out of stock! That's embarrassing.",
    relate_stock = "102",
    review_type = 2
  },
  [20156] = {
    title = "Hollow",
    content = "Hollow once said she just wanted to share her beauty experience through live streaming. But now she is widely known as a live seller.",
    relate_stock = "102",
    review_type = 2
  },
  [20157] = {
    title = "Hollow",
    content = "I think there is nothing wrong with what Hollow has done. Everyone has the right to express themselves. I'm on Hollow's side this time.",
    relate_stock = "102",
    review_type = 2
  },
  [20158] = {
    title = "Hollow",
    content = "Hollow prepared a lottery to thank her fans for their support. But no one showed any interest.",
    relate_stock = "102",
    review_type = 1
  },
  [20159] = {
    title = "Hollow",
    content = "The lottery is said to be a scam. Why do so many people forward it?",
    relate_stock = "102",
    review_type = 2
  },
  [20160] = {
    title = "Hollow",
    content = "The popularity of Hollow's streaming room has enabled her to partner with many famous brands.",
    relate_stock = "102",
    review_type = 1
  },
  [20161] = {
    title = "Hollow",
    content = "Hollow's performance in the streaming room even paled in comparison to her assistant's lately.",
    relate_stock = "102",
    review_type = 2
  },
  [20162] = {
    title = "Hollow",
    content = "Hollow has resumed sharing her beauty tips in the streaming room recently. She has also displayed real-life experimental data of new skincare products.",
    relate_stock = "102",
    review_type = 1
  },
  [20163] = {
    title = "Hollow",
    content = "The Livestream Season of the Platform is around the corner. We expect to see the performance of Hollow by then.",
    relate_stock = "102",
    review_type = 1
  },
  [20164] = {
    title = "Hollow",
    content = "I'm not a fan of Hollow's livestream content lately. I hope to see Hollow doing what she used to do.",
    relate_stock = "102",
    review_type = 2
  },
  [20165] = {
    title = "Hollow",
    content = "Since Hollow started livestreaming, her popularity has experienced ups and downs, but she has braved them.",
    relate_stock = "102",
    review_type = 1
  },
  [30001] = {
    title = "Cherry",
    content = "Cherry has decided to start a Gourmet Kitchen challenge, starting with her social media accounts. The account id is called—Cherry's Gourmet Adventure.",
    relate_stock = "103",
    review_type = 2
  },
  [30002] = {
    title = "Cherry",
    content = "Some fans who support Cherry believe in her talent. It's said that she is a known pastry chef in the industry.",
    relate_stock = "103",
    review_type = 2
  },
  [30003] = {
    title = "Cherry",
    content = "Some viewers said Cherry's video content is alright, but they can't stand the awful background and lighting.",
    relate_stock = "103",
    review_type = 3
  },
  [30004] = {
    title = "Cherry",
    content = "Cherry filmed the process of making many beautiful desserts. Comment highlight: \"Deceiving title! I thought it was an eating Livestream!\"",
    relate_stock = "103",
    review_type = 2
  },
  [30005] = {
    title = "Cherry",
    content = "Cherry's works are becoming less influential. Her parents took a long time comforting her.",
    relate_stock = "103",
    review_type = 3
  },
  [30006] = {
    title = "Cherry",
    content = "Cherry just posted a work that recorded her devouring make desserts she made!",
    relate_stock = "103",
    review_type = 1
  },
  [30007] = {
    title = "Cherry",
    content = "I love watching such a cute person like Cherry eating!",
    relate_stock = "103",
    review_type = 2
  },
  [30008] = {
    title = "Cherry",
    content = "The repetitive content has led to a decline in viewers watching Gourmet Kitchen.",
    relate_stock = "103",
    review_type = 1
  },
  [30009] = {
    title = "Cherry",
    content = "Cherry's best friend Berry was in the Livestream with her! Berry dressed like a princess and caught the eyes of some of her older fans.",
    relate_stock = "103",
    review_type = 1
  },
  [30010] = {
    title = "Cherry",
    content = "Cherry's best friend Berry won't be available to be on the Livestream for some time due to personal reasons.",
    relate_stock = "103",
    review_type = 1
  },
  [30011] = {
    title = "Cherry",
    content = "Cherry hinted about having a new future plan. Some fans are excited, while some don't care.",
    relate_stock = "103",
    review_type = 1
  },
  [30012] = {
    title = "Cherry",
    content = "Cherry decided to take a new turn and let her cat be on the Livestream with her to talk about cat gourmet.",
    relate_stock = "103",
    review_type = 1
  },
  [30013] = {
    title = "Cherry",
    content = "This episode of Cherry's Gourmet Kitchen brings to you the cat dessert—Kandy-Candy! Cherry's cat really eats a lot!",
    relate_stock = "103",
    review_type = 2
  },
  [30014] = {
    title = "Cherry",
    content = "Is it necessary? I heard that viewers got into arguments in Cherry's comment section because some wanted to see Berry and some the cat.",
    relate_stock = "103",
    review_type = 1
  },
  [30015] = {
    title = "Cherry",
    content = "There's no doubt that Cherry's cat has got chubbier, and cuter!",
    relate_stock = "103",
    review_type = 2
  },
  [30016] = {
    title = "Cherry",
    content = "Cherry has started thinking about helping her cat lose weight.",
    relate_stock = "103",
    review_type = 1
  },
  [30017] = {
    title = "Cherry",
    content = "Since Cherry can no longer let her cat overeat, she has no choice but to switch back to human food.",
    relate_stock = "103",
    review_type = 1
  },
  [30018] = {
    title = "Cherry",
    content = "Cherry has recently lost interest in making desserts and began to try out some trendy desserts instead.",
    relate_stock = "103",
    review_type = 1
  },
  [30019] = {
    title = "Cherry",
    content = "Due to the overly provoking comments about the trendy desserts, many fans of the dessert shop are crazily attacking Cherry.",
    relate_stock = "103",
    review_type = 3
  },
  [30020] = {
    title = "Cherry",
    content = "Cherry has been pondering what she should choose as the theme of her videos. She seems to have lost interest in food or making baking.",
    relate_stock = "103",
    review_type = 3
  },
  [30021] = {
    title = "Cherry",
    content = "It has been a long time since Cherry posted anything.",
    relate_stock = "103",
    review_type = 2
  },
  [30022] = {
    title = "Cherry",
    content = "Cherry has started pondering whether to make or eat food.",
    relate_stock = "103",
    review_type = 1
  },
  [30023] = {
    title = "Cherry",
    content = "Cherry spent a lot of money to purchase a set of practical and pretty kitchen equipment and upgraded her camera equipment.",
    relate_stock = "103",
    review_type = 1
  },
  [30024] = {
    title = "Cherry",
    content = "This is what a pretty girl's kitchen looks like?! Cherry's videos really make my day!",
    relate_stock = "103",
    review_type = 2
  },
  [30025] = {
    title = "Cherry",
    content = "Cherry has begun to focus on the food itself, analyzing the characteristics, ingredients, and nutritious content while explaining how to cook them and how it taste.",
    relate_stock = "103",
    review_type = 1
  },
  [30026] = {
    title = "Cherry",
    content = "Learned a lot of useless cooking skills from Cherry because I simply can't buy the ingredients anywhere! I tried it with normal ingredients but it didn't taste the same!",
    relate_stock = "103",
    review_type = 2
  },
  [30027] = {
    title = "Cherry",
    content = "Cherry decided to take a new turn again. The dessert theme has come to a close. The next episode will feature some hearty dishes!",
    relate_stock = "103",
    review_type = 1
  },
  [30028] = {
    title = "Cherry",
    content = "Cherry made a braised rib in today's video! It looks very tender and fresh! The way she holds the rib is just so cute!",
    relate_stock = "103",
    review_type = 2
  },
  [30029] = {
    title = "Cherry",
    content = "The number of followers of Cherry's account has reached an all-time high.",
    relate_stock = "103",
    review_type = 1
  },
  [30030] = {
    title = "Cherry",
    content = "The soup Cherry made today didn't look appetizing! She seems very awkward on the show.",
    relate_stock = "103",
    review_type = 2
  },
  [30031] = {
    title = "Cherry",
    content = "It's summer time! Cherry's here to teach you how to make homemade ice cream.",
    relate_stock = "103",
    review_type = 1
  },
  [30032] = {
    title = "Cherry",
    content = "The dish I made following Cherry's recipe tastes really weird. But I followed every single step in the video.",
    relate_stock = "103",
    review_type = 2
  },
  [30033] = {
    title = "Cherry",
    content = "Cherry hinted about having a new future plan. Some fans are excited, while some don't care.",
    relate_stock = "103",
    review_type = 1
  },
  [30034] = {
    title = "Cherry",
    content = "The content of Gourmet Kitchen lacks creativity, and the number of views has dropped.",
    relate_stock = "103",
    review_type = 3
  },
  [30035] = {
    title = "Cherry",
    content = "Cherry posted a vlog of her cat.",
    relate_stock = "103",
    review_type = 1
  },
  [30036] = {
    title = "Cherry",
    content = "Cherry got advertising cooperation with a well-known kitchenware company.",
    relate_stock = "103",
    review_type = 1
  },
  [30037] = {
    title = "Cherry",
    content = "Some viewers noticed that Cherry's finger was bandaged in the video.",
    relate_stock = "103",
    review_type = 1
  },
  [30038] = {
    title = "Cherry",
    content = "Cherry's Gourmet Kitchen opened its theme restaurant!",
    relate_stock = "103",
    review_type = 1
  },
  [30039] = {
    title = "Cherry",
    content = "Many tourists have visited Cherry's restaurant, but there isn't convenient transport to get there.",
    relate_stock = "103",
    review_type = 3
  },
  [30040] = {
    title = "Cherry",
    content = "There is a zoo and theme park near Cherry's restaurant, attracting many parents and students to dine there.",
    relate_stock = "103",
    review_type = 1
  },
  [30041] = {
    title = "Cherry",
    content = "I thought it was a food show! What's the point if I can order dishes Cherry made on the show?!",
    relate_stock = "103",
    review_type = 2
  },
  [30042] = {
    title = "Cherry",
    content = "The theme park near Cherry's restaurant is selling discounted ticket sets.",
    relate_stock = "103",
    review_type = 1
  },
  [30043] = {
    title = "Cherry",
    content = "I ate at Cherry's restaurant, then went to the zoo nearby and found that I could pet alpacas! Happy!",
    relate_stock = "103",
    review_type = 2
  },
  [30044] = {
    title = "Cherry",
    content = "How come Cherry's restaurant has increased its price?! Gosh.",
    relate_stock = "103",
    review_type = 2
  },
  [30045] = {
    title = "Cherry",
    content = "I found today as I was watching Cherry's video that she seems to have got a new cat. The new cat is cute too.",
    relate_stock = "103",
    review_type = 2
  },
  [30046] = {
    title = "Cherry",
    content = "OMG! I saw the picture of Cherry's new cat! It's so cute I'm gonna melt! Everyone! Go and have a look!",
    relate_stock = "103",
    review_type = 2
  },
  [30047] = {
    title = "Cherry",
    content = "The red panda section in the zoo next to Cherry's restaurant will be temporarily closed.",
    relate_stock = "103",
    review_type = 3
  },
  [30048] = {
    title = "Cherry",
    content = "Fake news! I went to the zoo yesterday and saw that the red panda was still alive and kicking.",
    relate_stock = "103",
    review_type = 1
  },
  [30049] = {
    title = "Cherry",
    content = "It's the panda section in the zoo next to Cherry's restaurant that will be temporarily closed.",
    relate_stock = "103",
    review_type = 3
  },
  [30050] = {
    title = "Cherry",
    content = "The panda section in the zoo next to Cherry's restaurant is reopened again.",
    relate_stock = "103",
    review_type = 1
  },
  [30051] = {
    title = "Cherry",
    content = "I tried the braised rib at Cherry's restaurant. It's alright. The environment was okay.",
    relate_stock = "103",
    review_type = 2
  },
  [30052] = {
    title = "Cherry",
    content = "Cherry's Gourmet Kitchen restaurant has started selling its own merchandise.",
    relate_stock = "103",
    review_type = 1
  },
  [30053] = {
    title = "Cherry",
    content = "The recently-popular brand of porcelain tableware has released Cherry's Gourmet Kitchen edition. It is being sold in Cherry's restaurant.",
    relate_stock = "103",
    review_type = 1
  },
  [30054] = {
    title = "Cherry",
    content = "Where have Cherry's cats been?! I wanna see the cats!",
    relate_stock = "103",
    review_type = 2
  },
  [30055] = {
    title = "Cherry",
    content = "Cherry invited some online celebrities to try out some dishes at the restaurant, including Hollow, but Hollow didn't show up.",
    relate_stock = "103",
    review_type = 3
  },
  [30056] = {
    title = "Cherry",
    content = "Cherry's restaurant has unexpectedly gone viral. Cherry is planning to expand the shop.",
    relate_stock = "103",
    review_type = 1
  },
  [30057] = {
    title = "Cherry",
    content = "Gourmet Kitchen spent half of the show explaining about taste buds. Got me so bored.",
    relate_stock = "103",
    review_type = 2
  },
  [30058] = {
    title = "Cherry",
    content = "Cherry demonstrated how to peel a banana with only a small opening today. So impressive.",
    relate_stock = "103",
    review_type = 2
  },
  [30059] = {
    title = "Cherry",
    content = "Cherry got the sponsor's name wrong in Gourmet Kitchen's current ad...",
    relate_stock = "103",
    review_type = 3
  },
  [30060] = {
    title = "Cherry",
    content = "Cherry's show has changed its fridge to a large size. It looks a lot better.",
    relate_stock = "103",
    review_type = 1
  },
  [30061] = {
    title = "Cherry",
    content = "Why isn't the Ferris wheel in the park not running anymore? You can wait if you wanna go to the park and then eat at Cherry's restaurant while you're here.",
    relate_stock = "103",
    review_type = 2
  },
  [30062] = {
    title = "Cherry",
    content = "It's probably time for Cherry's show to add some new recipes. The niche barbecue today was just right.",
    relate_stock = "103",
    review_type = 2
  },
  [30063] = {
    title = "Cherry",
    content = "Cherry plans to make some ancient food in the show.",
    relate_stock = "103",
    review_type = 1
  },
  [30064] = {
    title = "Cherry",
    content = "Cherry admits that her plan lacks a certain key material.",
    relate_stock = "103",
    review_type = 1
  },
  [30065] = {
    title = "Cherry",
    content = "Rumor has it that Cherry found an old recipe, and it's said to be not true.",
    relate_stock = "103",
    review_type = 3
  },
  [30066] = {
    title = "Cherry",
    content = "Just went to a super animal-friendly zoo! It's right next to Cherry's restaurant!",
    relate_stock = "103",
    review_type = 2
  },
  [30067] = {
    title = "Cherry",
    content = "Cherry continues her search for old recipes. She reveals in private that she's a bit fed up and doesn't like to do this kind of thing.",
    relate_stock = "103",
    review_type = 1
  },
  [30068] = {
    title = "Cherry",
    content = "The kitchenware I bought from Cherry's shop has a Gourmet Kitchen logo on it! So cute!",
    relate_stock = "103",
    review_type = 2
  },
  [30069] = {
    title = "Cherry",
    content = "Cherry received a rare ancient recipe from a fan, but unfortunately, she has never seen the ingredients used in it.",
    relate_stock = "103",
    review_type = 3
  },
  [30070] = {
    title = "Cherry",
    content = "Cherry posted a new vlog about how to keep cats, which has an insane number of views.",
    relate_stock = "103",
    review_type = 1
  },
  [30071] = {
    title = "Cherry",
    content = "Cherry's cats alone give me enough reason to be her fan!",
    relate_stock = "103",
    review_type = 2
  },
  [30072] = {
    title = "Cherry",
    content = "One kind fan introduced Cherry to a shop that sells rare stuff like ingredients and plant products. Don't know if it's reliable or not.",
    relate_stock = "103",
    review_type = 3
  },
  [30073] = {
    title = "Cherry",
    content = "Cherry ordered some ingredients online, which turned out to be surprisingly quality.",
    relate_stock = "103",
    review_type = 1
  },
  [30074] = {
    title = "Cherry",
    content = "Due to technical problems, the direct transport to the park near Cherry's restaurant will stop running for two days.",
    relate_stock = "103",
    review_type = 1
  },
  [30075] = {
    title = "Cherry",
    content = "Cherry thought she would try out the shop her fan recommended and found a crucial spice she has never seen!",
    relate_stock = "103",
    review_type = 3
  },
  [30076] = {
    title = "Cherry",
    content = "Cherry collected a lot of mysterious ingredients and seemed to be resuming her plan to recover ancient recipes.",
    relate_stock = "103",
    review_type = 1
  },
  [30077] = {
    title = "Cherry",
    content = "Whoa! I heard Cherry is recovering some ancient recipes! I'm excited!",
    relate_stock = "103",
    review_type = 2
  },
  [30078] = {
    title = "Cherry",
    content = "I think I might have underestimated Gourmet Kitchen. I thought it was just a so-so cooking show and didn't think she'd be this professional.",
    relate_stock = "103",
    review_type = 2
  },
  [30079] = {
    title = "Cherry",
    content = "Discussions about Cherry haven't died down even after the holiday has ended.",
    relate_stock = "103",
    review_type = 1
  },
  [30080] = {
    title = "Cherry",
    content = "To thank her fan, Cherry devoted an episode introducing the recommended old grocery shop on Westmoon Street. The shop owner found that the grass powder had been wrongly labeled.",
    relate_stock = "103",
    review_type = 1
  },
  [30081] = {
    title = "Cherry",
    content = "In the new episode of Gourmet Kitchen, Cherry has made the long-lost stewed pork with Chinese pepper and lantana. The audience was stunned the moment she revealed the dish.",
    relate_stock = "103",
    review_type = 1
  },
  [30082] = {
    title = "Cherry",
    content = "Not being able to produce more quality shows anytime soon, the number of viewers for Cherry's Gourmet Kitchen has dropped.",
    relate_stock = "103",
    review_type = 3
  },
  [30083] = {
    title = "Cherry",
    content = "Cherry has been preparing to feature on another popular show.",
    relate_stock = "103",
    review_type = 3
  },
  [30084] = {
    title = "Cherry",
    content = "I only found out that Gourmet Kitchen had its own restaurant when I passed by today...",
    relate_stock = "103",
    review_type = 2
  },
  [30085] = {
    title = "Cherry",
    content = "Cherry perfectly recreated a foreign dish just by looking at it! No wonder she's called the kitchen goddess!",
    relate_stock = "103",
    review_type = 2
  },
  [30086] = {
    title = "Cherry",
    content = "The off-season for day trips has arrived. Gourmet Kitchen restaurants have had fewer customers recently.",
    relate_stock = "103",
    review_type = 3
  },
  [30087] = {
    title = "Cherry",
    content = "Cherry said in private that she ran out of inspiration for new content for Gourmet Kitchen.",
    relate_stock = "103",
    review_type = 3
  },
  [30088] = {
    title = "Cherry",
    content = "The zoo near the Gourmet Kitchen restaurant recently allows you to watch the staff bathing the giraffes.",
    relate_stock = "103",
    review_type = 1
  },
  [30089] = {
    title = "Cherry",
    content = "Gourmet Kitchen didn't air today, causing mixed opinions from the audience.",
    relate_stock = "103",
    review_type = 3
  },
  [30090] = {
    title = "Cherry",
    content = "Cherry publicly apologized for standing the audience up and said a revamped new series would be launched soon.",
    relate_stock = "103",
    review_type = 1
  },
  [30091] = {
    title = "Cherry",
    content = "The new Gourmet Kitchen show is called Kitchen Bombshells, which focuses on failure moments in the kitchen.",
    relate_stock = "103",
    review_type = 1
  },
  [30092] = {
    title = "Cherry",
    content = "Cherry fails to make dishes sometimes too.",
    relate_stock = "103",
    review_type = 2
  },
  [30093] = {
    title = "Cherry",
    content = "Cherry demonstrated how trusting popular Internet recipes could burn a dish, which is very educational.",
    relate_stock = "103",
    review_type = 1
  },
  [30094] = {
    title = "Cherry",
    content = "Cherry made a plate of mini cakes following a popular internet recipe, but they looked just about edible.",
    relate_stock = "103",
    review_type = 1
  },
  [30095] = {
    title = "Cherry",
    content = "I don't wanna watch any food show where they just eat. All I wanna watch now is Cherry blowing up the kitchen on Kitchen Bombshells. Did you hear, Cherry?",
    relate_stock = "103",
    review_type = 2
  },
  [30096] = {
    title = "Cherry",
    content = "Cherry burned a roast chicken to ashes on the show.",
    relate_stock = "103",
    review_type = 1
  },
  [30097] = {
    title = "Cherry",
    content = "Cherry demonstrated on the show the improper way of fermentation, making the pickle jar blow up.",
    relate_stock = "103",
    review_type = 1
  },
  [30098] = {
    title = "Cherry",
    content = "Gourmet Kitchen restaurant isn't very tasty.",
    relate_stock = "103",
    review_type = 2
  },
  [30099] = {
    title = "Cherry",
    content = "Gourmet Kitchen restaurant is now collaborating with Kitchen Bombshells and launched a dark cuisine series.",
    relate_stock = "103",
    review_type = 1
  },
  [30100] = {
    title = "Cherry",
    content = "The dark cuisine series launched by Gourmet Kitchen restaurant with Kitchen Bombshells taste really awful...",
    relate_stock = "103",
    review_type = 2
  },
  [30101] = {
    title = "Cherry",
    content = "The dark cuisine series launched by Gourmet Kitchen restaurant with Kitchen Bombshells have improved the tasty and become more delicious.",
    relate_stock = "103",
    review_type = 1
  },
  [30102] = {
    title = "Cherry",
    content = "What's going on? I wanted to try out the real dark cuisine in Gourmet Kitchen restaurant, but it tasted very normal. Not recommended.",
    relate_stock = "103",
    review_type = 2
  },
  [30103] = {
    title = "Cherry",
    content = "The number of viewers of Kitchen Bombshells has been increasing steadily.",
    relate_stock = "103",
    review_type = 1
  },
  [30104] = {
    title = "Cherry",
    content = "Gourmet Kitchen restaurant has a fire accident in the kitchen.",
    relate_stock = "103",
    review_type = 3
  },
  [30105] = {
    title = "Cherry",
    content = "Gourmet Kitchen restaurant needs to check carefully for fire hazards.",
    relate_stock = "103",
    review_type = 3
  },
  [30106] = {
    title = "Cherry",
    content = "Gourmet Kitchen restaurant has redecorated the kitchen. Now customers can see their meals being prepared in the kitchen through the glass.",
    relate_stock = "103",
    review_type = 1
  },
  [30107] = {
    title = "Cherry",
    content = "The popularity of the main show, Gourmet Kitchen, has dropped.",
    relate_stock = "103",
    review_type = 3
  },
  [30108] = {
    title = "Cherry",
    content = "The dark cuisine show, Kitchen Bombshells, remains very popular. Cherry intends to upgrade the show.",
    relate_stock = "103",
    review_type = 1
  },
  [30109] = {
    title = "Cherry",
    content = "Loveland City's celebration brought back people's memories of the good times. Cherry remembered how she felt when she cooked her first dish as a child.",
    relate_stock = "103",
    review_type = 1
  },
  [30110] = {
    title = "Cherry",
    content = "Kitchen Bombshells has now started a special series—Kitchen Bomb Disposal! It is about how to rescue kitchen failures.",
    relate_stock = "103",
    review_type = 1
  },
  [30111] = {
    title = "Cherry",
    content = "Watching kitchen failures is much more fun than watching someone cooking properly.",
    relate_stock = "103",
    review_type = 1
  },
  [30112] = {
    title = "Cherry",
    content = "Due to the remote location, Gourmet Kitchen restaurant has low traffic most of the year.",
    relate_stock = "103",
    review_type = 3
  },
  [30113] = {
    title = "Cherry",
    content = "Cherry interacted with the audience in the special episode, Kitchen Bomb Disposal, and taught them how to cook live.",
    relate_stock = "103",
    review_type = 1
  },
  [30114] = {
    title = "Cherry",
    content = "It's the start of the New Year, Cherry wishes the audience a great appetite on Gourmet Kitchen.",
    relate_stock = "103",
    review_type = 1
  },
  [30115] = {
    title = "Cherry",
    content = "Cherry failed to make even the cat food in the sub-show, Kitchen Bombshells. Cherry's cat was very upset.",
    relate_stock = "103",
    review_type = 3
  },
  [30116] = {
    title = "Cherry",
    content = "Gourmet Kitchen restaurant is planning to relocate and move closer into the city.",
    relate_stock = "103",
    review_type = 1
  },
  [30117] = {
    title = "Cherry",
    content = "Boohoo, I won't be able to stop by the zoo to see the animals now whenever I eat at Cherry's restaurant.",
    relate_stock = "103",
    review_type = 2
  },
  [30118] = {
    title = "Cherry",
    content = "Gourmet Kitchen is producing a large food documentary to appraise cuisines around the world.",
    relate_stock = "103",
    review_type = 1
  },
  [30119] = {
    title = "Cherry",
    content = "Gourmet Kitchen restaurant started operating at a loss.",
    relate_stock = "103",
    review_type = 3
  },
  [30120] = {
    title = "Cherry",
    content = "The audience submissions in Cherry's sub-show Kitchen Bombshells are hilarious. ROFL!",
    relate_stock = "103",
    review_type = 2
  },
  [30121] = {
    title = "Cherry",
    content = "Due to high costs, the newly-relocated Gourmet Kitchen restaurant is facing a major financial crisis.",
    relate_stock = "103",
    review_type = 3
  },
  [30122] = {
    title = "Cherry",
    content = "Cherry said Gourmet Kitchen restaurant would continue to operate, and running a restaurant was her dream.",
    relate_stock = "103",
    review_type = 1
  },
  [30123] = {
    title = "Cherry",
    content = "The marketing department expressed concern about Cherry's potential.",
    relate_stock = "103",
    review_type = 3
  },
  [30124] = {
    title = "Cherry",
    content = "Cherry's Gourmet Kitchen has aired the long-prepared series—A Table of New Year Dinner.",
    relate_stock = "103",
    review_type = 1
  },
  [30125] = {
    title = "Cherry",
    content = "The first episode of A Table of New Year Dinner has already rendered me speechless. Can't believe Cherry was trying to teach me to cook such exquisite dishes.",
    relate_stock = "103",
    review_type = 2
  },
  [30126] = {
    title = "Cherry",
    content = "I only learned about such interesting tales behind the dishes after watching A Table of New Year Dinner.",
    relate_stock = "103",
    review_type = 2
  },
  [30127] = {
    title = "Cherry",
    content = "After watching the sixth episode of A Table of New Year Dinner, I feel that the whole world is celebrating New Year.",
    relate_stock = "103",
    review_type = 2
  },
  [30128] = {
    title = "Cherry",
    content = "How come A Table of New Year Dinner is ending soon?!",
    relate_stock = "103",
    review_type = 2
  },
  [30129] = {
    title = "Cherry",
    content = "Cherry's A Table of New Year Dinner series finally ended with a heartwarming family meal.",
    relate_stock = "103",
    review_type = 1
  },
  [30130] = {
    title = "Cherry",
    content = "Cherry has been accumulating material for a long time, but the response to Kitchen Bombshells was only average.",
    relate_stock = "103",
    review_type = 3
  },
  [30131] = {
    title = "Cherry",
    content = "Cherry only realized the pan wasn't burned, and the dish was perfect after she finished recording Kitchen Bombshells.",
    relate_stock = "103",
    review_type = 3
  },
  [30132] = {
    title = "Cherry",
    content = "Cherry recommended a pretty apron on the show. It's so cute! Love it!",
    relate_stock = "103",
    review_type = 2
  },
  [30133] = {
    title = "Cherry",
    content = "The Gourmet Kitchen's restaurant will shut down because it's making a loss.",
    relate_stock = "103",
    review_type = 3
  },
  [30134] = {
    title = "Cherry",
    content = "I watch Cherry's Gourmet Kitchen every day. It's been with me for such a long time that I can't cook without it now.",
    relate_stock = "103",
    review_type = 2
  },
  [30135] = {
    title = "Cherry",
    content = "Recently, Cherry's fan base has been growing exponentially.",
    relate_stock = "103",
    review_type = 1
  },
  [30136] = {
    title = "Cherry",
    content = "Cherry once sold condiments in the streaming room, but it was awkwardly deliberate.",
    relate_stock = "103",
    review_type = 3
  },
  [30137] = {
    title = "Cherry",
    content = "Cherry has added new decorations to the venue of Gourmet Kitchen.",
    relate_stock = "103",
    review_type = 1
  },
  [30138] = {
    title = "Cherry",
    content = "Gourmet Kitchen's offline restaurant is being renovated.",
    relate_stock = "103",
    review_type = 3
  },
  [30139] = {
    title = "Cherry",
    content = "The spin-off program of Gourmet Kitchen—Kitchen Bombshells, is now on the air.",
    relate_stock = "103",
    review_type = 1
  },
  [30140] = {
    title = "Cherry",
    content = "In the discussion group of Gourmet Kitchen, someone maliciously ridicules Cherry, thus creating chaos in the forum.",
    relate_stock = "103",
    review_type = 3
  },
  [30141] = {
    title = "Cherry",
    content = "The sincerity of Cherry when making delicious desserts touches me—she is still the gourmet-loving little girl.",
    relate_stock = "103",
    review_type = 2
  },
  [30142] = {
    title = "Cherry",
    content = "Thank you, Cherry, for teaching us homemade tea-flavored ice cream, which is delicious and doesn't cost much.",
    relate_stock = "103",
    review_type = 2
  },
  [30143] = {
    title = "Cherry",
    content = "It's 6 p.m. already. The offline restaurant of Gourmet Kitchen hasn't seen its first customer of the day.",
    relate_stock = "103",
    review_type = 3
  },
  [30144] = {
    title = "Cherry",
    content = "The recipes of Cherry's Gourmet Kitchen are not very practically useful.",
    relate_stock = "103",
    review_type = 2
  },
  [30145] = {
    title = "Cherry",
    content = "The Gourmet Kitchen has got a new batch of fans through traffic attraction.",
    relate_stock = "103",
    review_type = 1
  },
  [30146] = {
    title = "Cherry",
    content = "Cherry wronged an innocent assistant in the program.",
    relate_stock = "103",
    review_type = 1
  },
  [30147] = {
    title = "Cherry",
    content = "The sub-program of Gourmet Kitchen—Global Gourmet Tour has been rated very high since it went live.",
    relate_stock = "103",
    review_type = 1
  },
  [30148] = {
    title = "Cherry",
    content = "Is Cherry's Gourmet Kitchen promotion account muted for today?",
    relate_stock = "103",
    review_type = 3
  },
  [30149] = {
    title = "Cherry",
    content = "Cherry says she will resume her initial purpose of creating Gourmet Kitchen by inviting previous guests to share gourmets.",
    relate_stock = "103",
    review_type = 1
  },
  [40001] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's Health Insurance Forum promoted some regional food products, including her favorite bitter melon, lotus, orange peel, and ginger.",
    relate_stock = "104",
    review_type = 1
  },
  [40002] = {
    title = "Dingle Daisy",
    content = "Some viewers said they needed to watch Cherry's show a few times to calm down after watching Health Insurance Forum.",
    relate_stock = "104",
    review_type = 1
  },
  [40003] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy clarified that the name of her forum conveyed the idea that the forum itself was a \"health insurance\" that saved you from buying health insurance.",
    relate_stock = "104",
    review_type = 1
  },
  [40004] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy loves lecturing too much. This is just an amateur talk. I left halfway through.",
    relate_stock = "104",
    review_type = 2
  },
  [40005] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy taught with negative examples and started talking about how an unhealthy lifestyle like staying up late would harm your health.",
    relate_stock = "104",
    review_type = 1
  },
  [40006] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's forum frequently introduces illness cases. Some viewers said they felt like they were on their deathbed and couldn't help shivering all day.",
    relate_stock = "104",
    review_type = 3
  },
  [40007] = {
    title = "Dingle Daisy",
    content = "A viewer called for an ambulance after listening to Dingle Daisy's Health Insurance Forum. The nurse asked him what was wrong and he said he just wanted to have a medical checkup.",
    relate_stock = "104",
    review_type = 3
  },
  [40008] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy concluded, basing on her rich teaching experience, that—it's time to change the lecture style.",
    relate_stock = "104",
    review_type = 1
  },
  [40009] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's Health Insurance Forum changed the background music to soothing piano and string music to make the audience more relaxed.",
    relate_stock = "104",
    review_type = 1
  },
  [40010] = {
    title = "Dingle Daisy",
    content = "The marketing department analyzed Dingle Daisy's project and couldn't decide if it had the potential and more observation was needed.",
    relate_stock = "104",
    review_type = 2
  },
  [40011] = {
    title = "Dingle Daisy",
    content = "People in the industry questioned the content of Dingle Daisy's forum.",
    relate_stock = "104",
    review_type = 1
  },
  [40012] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's business partner revealed that Dingle Daisy was planning a new forum.",
    relate_stock = "104",
    review_type = 1
  },
  [40013] = {
    title = "Dingle Daisy",
    content = "In today's show, Dingle Daisy showed up with a long-unseen teacher look and pulled out her whip, \"We'll debunk myths from now on!\"",
    relate_stock = "104",
    review_type = 1
  },
  [40014] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's Health Insurance Forum mentioned that hair loss doesn't necessarily mean you are going bald. It could be that you have a fast metabolism. The more you shed, the more it will grow.",
    relate_stock = "104",
    review_type = 2
  },
  [40015] = {
    title = "Dingle Daisy",
    content = "Many viewers said they've learned lots from Health Insurance Forum. One must take care of their body properly and not ignore signs of illnesses.",
    relate_stock = "104",
    review_type = 1
  },
  [40016] = {
    title = "Dingle Daisy",
    content = "\"I heard Dingle Daisy was ruthless. She's been even debunking the myths she taught!\"",
    relate_stock = "104",
    review_type = 1
  },
  [40017] = {
    title = "Dingle Daisy",
    content = "A student claimed that Dingle Daisy used to be her headteacher. \"She used to love to spy on what everyone was doing in class from the classroom's back window.\"",
    relate_stock = "104",
    review_type = 2
  },
  [40018] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's Health Insurance Forum got awarded the honor of the best science show in the first six months.",
    relate_stock = "104",
    review_type = 1
  },
  [40019] = {
    title = "Dingle Daisy",
    content = "Sigh, why do I feel like Dingle Daisy's just repeating the content she's talked about before? Has she run out of things to talk about?",
    relate_stock = "104",
    review_type = 2
  },
  [40020] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy released some short health tips videos, which got a lot of attention and fans.",
    relate_stock = "104",
    review_type = 1
  },
  [40021] = {
    title = "Dingle Daisy",
    content = "\"What happens to your body when you have super spicy food\" by Dingle Daisy's Health Insurance Forum made the recommendations on the front page!",
    relate_stock = "104",
    review_type = 1
  },
  [40022] = {
    title = "Dingle Daisy",
    content = "After the last video has gone viral, Dingle Daisy started to prepare for the next one.",
    relate_stock = "104",
    review_type = 1
  },
  [40023] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's Health Insurance Forum has started a series named Making Healthy and Low-Fat Sweets.",
    relate_stock = "104",
    review_type = 1
  },
  [40024] = {
    title = "Dingle Daisy",
    content = "Dessert expert Cherry made the original dessert Bittersweet introduced by Dingle Daisy at Health Insurance Forum.",
    relate_stock = "104",
    review_type = 1
  },
  [40025] = {
    title = "Dingle Daisy",
    content = "Some felt sick after trying the dessert introduced by Dingle Daisy's Health Insurance Forum.",
    relate_stock = "104",
    review_type = 3
  },
  [40026] = {
    title = "Dingle Daisy",
    content = "I did some research about the dessert mentioned on Dingle Daisy's forum, which contains some allergens. No wonder some had bad reactions afterward.",
    relate_stock = "104",
    review_type = 2
  },
  [40027] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy claimed that health always came first. She introduced her original recipes with good intentions with nutritional considerations and without any malice.",
    relate_stock = "104",
    review_type = 1
  },
  [40028] = {
    title = "Dingle Daisy",
    content = "Some viewers mocked Dingle Daisy's Health Insurance Forum, calling it unhealthy and harmful.",
    relate_stock = "104",
    review_type = 3
  },
  [40029] = {
    title = "Dingle Daisy",
    content = "More and more called for Dingle Daisy to apologize on the Health Insurance Forum. \"Be especially aware of original dishes! They don't often meet the food hygiene standard!\"",
    relate_stock = "104",
    review_type = 1
  },
  [40030] = {
    title = "Dingle Daisy",
    content = "Quite a lot of people watch Dingle Daisy's Health Insurance Forum every day. The older members of my family are watching it and learning a lot about health.",
    relate_stock = "104",
    review_type = 2
  },
  [40031] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy admitted that the knowledge she taught on Health Insurance Forum wasn't professional enough and needed improvement.",
    relate_stock = "104",
    review_type = 1
  },
  [40032] = {
    title = "Dingle Daisy",
    content = "A well-known dietitian praised Health Insurance Forum, saying its recent content has been fun and rigorous.",
    relate_stock = "104",
    review_type = 1
  },
  [40033] = {
    title = "Dingle Daisy",
    content = "Health Insurance Forum has received many bad reviews online, which dragged down the overall rating.",
    relate_stock = "104",
    review_type = 3
  },
  [40034] = {
    title = "Dingle Daisy",
    content = "Health Insurance Forum's online rating has returned to normal after the platform reviewed and blocked some malicious comments.",
    relate_stock = "104",
    review_type = 1
  },
  [40035] = {
    title = "Dingle Daisy",
    content = "A leading Loveland medical company, Churchill Pharmaceuticals, became a sponsor of the Dingle Daisy's Health Insurance Forum.",
    relate_stock = "104",
    review_type = 1
  },
  [40036] = {
    title = "Dingle Daisy",
    content = "Has Dingle Daisy gone mad? It makes me cringe when she bursts out laughing on the show.",
    relate_stock = "104",
    review_type = 2
  },
  [40037] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy has signed up for the etiquette training classes.",
    relate_stock = "104",
    review_type = 1
  },
  [40038] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy has an even better memory than most young people. It's probably thanks to her teaching background. The etiquette tutor even praised her for being a quick learner.",
    relate_stock = "104",
    review_type = 1
  },
  [40039] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy fell and might have injured the bone on her leg, which is quite dangerous for a middle-aged elderly.",
    relate_stock = "104",
    review_type = 1
  },
  [40040] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy got a new kitten at home and became slightly distracted.",
    relate_stock = "104",
    review_type = 3
  },
  [40041] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's family didn't like the kitten at first, but now they're all in love with it, which means Dingle Daisy can have more time and return to the forum.",
    relate_stock = "104",
    review_type = 3
  },
  [40042] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy failed one of the exams in the etiquette class and was asked to retake it by Jade.",
    relate_stock = "104",
    review_type = 3
  },
  [40043] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy completed the etiquette training and got invited by some health magazines for photoshoots for the front page.",
    relate_stock = "104",
    review_type = 1
  },
  [40044] = {
    title = "Dingle Daisy",
    content = "Rumor has it that Dingle Daisy got diarrhea after having hotpot yesterday, so today's show got delayed.",
    relate_stock = "104",
    review_type = 3
  },
  [40045] = {
    title = "Dingle Daisy",
    content = "Professor Churchill and Professor Newton were guest speakers at the Health Insurance Forum, talking about a healthy diet.",
    relate_stock = "104",
    review_type = 1
  },
  [40046] = {
    title = "Dingle Daisy",
    content = "I feel like Health Insurance Forum hasn't prepared very well for their shows lately and keeps repeating old content.",
    relate_stock = "104",
    review_type = 2
  },
  [40047] = {
    title = "Dingle Daisy",
    content = "I recently noticed the nutrition product Dingle Daisy endorsed is literally everywhere in main supermarkets.",
    relate_stock = "104",
    review_type = 2
  },
  [40048] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy learned to do Livestream on her phone. This time, she introduced traditional health culture in Old City with Jade.",
    relate_stock = "104",
    review_type = 1
  },
  [40049] = {
    title = "Dingle Daisy",
    content = "Absolutely love it when Dingle Daisy and Jade work together!",
    relate_stock = "104",
    review_type = 2
  },
  [40050] = {
    title = "Dingle Daisy",
    content = "After a few Livestreams in a row to keep the momentum going, Dingle Daisy doesn't have enough shows left to post. It's going to be overwhelming.",
    relate_stock = "104",
    review_type = 3
  },
  [40051] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy is planning to add more formats for Health Insurance Forum, such as outdoor shows, regular broadcasts, science animations, offline events, and so on.",
    relate_stock = "104",
    review_type = 1
  },
  [40052] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's scheduled Livestream clashes with the final episode of a debate on retirement issues.",
    relate_stock = "104",
    review_type = 3
  },
  [40053] = {
    title = "Dingle Daisy",
    content = "I took the taxi a few times today, and every time the driver was always listening to Dingle Daisy's forum broadcast.",
    relate_stock = "104",
    review_type = 2
  },
  [40054] = {
    title = "Dingle Daisy",
    content = "The Health Insurance Forum TV series, Healthcare Around The World has released the first episode! Dingle Daisy will be looking for healthcare tips around the world while featuring Jade the whole time.",
    relate_stock = "104",
    review_type = 1
  },
  [40055] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's first stop was an island with elderly ladies doing difficult gymnastic moves. Dingle Daisy said that they did workout under the lovely sunshine every day.",
    relate_stock = "104",
    review_type = 1
  },
  [40056] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's second stop was an exotic tropical country, where local people are strong and want to eat chocolate every day. Jade was taken aback.",
    relate_stock = "104",
    review_type = 1
  },
  [40057] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's third stop was the beautiful hill country full of monuments and old people. One old man said his secret to longevity was to play motion-sensing games every day.",
    relate_stock = "104",
    review_type = 1
  },
  [40058] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's fourth stop was the icy arctic, where the sun wasn't seen for half the year. Dingle Daisy and Jade witnessed an old man catching a big fish with ease.",
    relate_stock = "104",
    review_type = 1
  },
  [40059] = {
    title = "Dingle Daisy",
    content = "The Health Insurance Forum TV series, Healthcare Around The World, has come to an end. Viewers said they hadn't had enough of it, to which Dingle Daisy replied there wouldn't be more episodes.",
    relate_stock = "104",
    review_type = 1
  },
  [40060] = {
    title = "Dingle Daisy",
    content = "Recently, viewers have been expecting a lot from Dingle Daisy, but the show didn't meet their expectations. Nevertheless, this doesn't stop me from being Dingle Daisy's loyal viewer.",
    relate_stock = "104",
    review_type = 2
  },
  [40061] = {
    title = "Dingle Daisy",
    content = "Yesterday, I stopped the car when Dingle Daisy reminded listeners to take a break on the radio. Then a billboard suddenly dropped in front of me. If I didn't stop the car...",
    relate_stock = "104",
    review_type = 2
  },
  [40062] = {
    title = "Dingle Daisy",
    content = "Yesterday, the doctor explained the causes of lung cancer with vivid animations on Dingle Daisy's Health Insurance Forum, now many people around me said they wanted to quit smoking.",
    relate_stock = "104",
    review_type = 2
  },
  [40063] = {
    title = "Dingle Daisy",
    content = "There is news that the second season of Healthcare Around The World will be coming soon.",
    relate_stock = "104",
    review_type = 3
  },
  [40064] = {
    title = "Dingle Daisy",
    content = "The sequel to Healthcare Around The World—Healthcare Around The World Still was aired. Dingle Daisy will continue to explore the secrets of health and wellness around the world.",
    relate_stock = "104",
    review_type = 1
  },
  [40065] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy came to the city known as the Water Town, where people traveled through boats. Their healthcare secret was never drink the water in the city.",
    relate_stock = "104",
    review_type = 1
  },
  [40066] = {
    title = "Dingle Daisy",
    content = "Cherry was also featured in Healthcare Around The World Still, analyzing with Dingle Daisy how to make the traditional food in the desert town—longevity pancake.",
    relate_stock = "104",
    review_type = 1
  },
  [40067] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy was exhausted from her trip, but a spring relieved her fatigue. The small town built around the spring is known as the oldest tree in the forest.",
    relate_stock = "104",
    review_type = 1
  },
  [40068] = {
    title = "Dingle Daisy",
    content = "The train traveled through the skyscrapers made with glass and brought Dingle Daisy to the Garden City. The economy is well developed here, where people live in harmony with nature. The life expectancy of residents is extremely long.",
    relate_stock = "104",
    review_type = 1
  },
  [40069] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy revealed her \"secret\" of healthcare: a small boat model, a packet of mineral salt, a bottle of water, and a shiny coin.",
    relate_stock = "104",
    review_type = 1
  },
  [40070] = {
    title = "Dingle Daisy",
    content = "I think long trips aren't good for Dingle Daisy. It's causing too much harm to her body.",
    relate_stock = "104",
    review_type = 2
  },
  [40071] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy said she would take a break to recover, but the recorded episodes of Health Insurance Forum would still be aired.",
    relate_stock = "104",
    review_type = 1
  },
  [40072] = {
    title = "Dingle Daisy",
    content = "I'm still young, but Health Insurance Forum has made me realize how interesting healthcare can be.",
    relate_stock = "104",
    review_type = 2
  },
  [40073] = {
    title = "Dingle Daisy",
    content = "I wanna see Dingle Daisy in the show! Not the old content!",
    relate_stock = "104",
    review_type = 2
  },
  [40074] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy returned to the show again after her recovery.",
    relate_stock = "104",
    review_type = 1
  },
  [40075] = {
    title = "Dingle Daisy",
    content = "The latest research shows that the healthy food Dingle Daisy mentioned can cause food poisoning if eaten too much.",
    relate_stock = "104",
    review_type = 3
  },
  [40076] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy invited a master to the show—Professor Moore, the expert in mental health.",
    relate_stock = "104",
    review_type = 1
  },
  [40077] = {
    title = "Dingle Daisy",
    content = "Professor Moore mentioned in Dingle Daisy's forum that people shouldn't neglect the mental health of the elderly. Many elderly people are actually very lonely.",
    relate_stock = "104",
    review_type = 1
  },
  [40078] = {
    title = "Dingle Daisy",
    content = "Professor Churchill was absent from the latest Health Insurance Forum broadcast due to illness.",
    relate_stock = "104",
    review_type = 3
  },
  [40079] = {
    title = "Dingle Daisy",
    content = "After watching Dingle Daisy's Health Insurance Forum, I finally get it—Sickness is part of life. Never delay seeing a doctor and always follow medical advice.",
    relate_stock = "104",
    review_type = 2
  },
  [40080] = {
    title = "Dingle Daisy",
    content = "My doctor friend said Health Insurance Forum didn't teach anything useful.",
    relate_stock = "104",
    review_type = 2
  },
  [40081] = {
    title = "Dingle Daisy",
    content = "I'm begging Dingle Daisy to please make subtitles for Professor Churchill! I can't understand a single word he says.",
    relate_stock = "104",
    review_type = 2
  },
  [40082] = {
    title = "Dingle Daisy",
    content = "Professor Moore will feature on Health Insurance Forum more often from now on.",
    relate_stock = "104",
    review_type = 1
  },
  [40083] = {
    title = "Dingle Daisy",
    content = "A \"Dr. Hughes\" openly opposed a healthcare tip Dingle Daisy mentioned on Health Insurance Forum.",
    relate_stock = "104",
    review_type = 1
  },
  [40084] = {
    title = "Dingle Daisy",
    content = "Oh? Is there gonna be a drama on Dingle Daisy's forum?",
    relate_stock = "104",
    review_type = 2
  },
  [40085] = {
    title = "Dingle Daisy",
    content = "Some supporters of \"Dr. Hughes\" started to criticize the content of Dingle Daisy's show.",
    relate_stock = "104",
    review_type = 1
  },
  [40086] = {
    title = "Dingle Daisy",
    content = "\"Dr. Hughes\" said he would refute Dingle Daisy on the show in person when he had the chance.",
    relate_stock = "104",
    review_type = 1
  },
  [40087] = {
    title = "Dingle Daisy",
    content = "The ratings for the new episode of Dingle Daisy's Health Insurance Forum have skyrocketed.",
    relate_stock = "104",
    review_type = 1
  },
  [40088] = {
    title = "Dingle Daisy",
    content = "The psychologist, Professor Moore, commented on Dingle Daisy's show, saying middle-aged people tend to believe in certain extreme opinions.",
    relate_stock = "104",
    review_type = 1
  },
  [40089] = {
    title = "Dingle Daisy",
    content = "The healthcare expert, Professor Churchill, had previously published a recognized academic paper that proved \"Dr. Hughes\" wrong.",
    relate_stock = "104",
    review_type = 1
  },
  [40090] = {
    title = "Dingle Daisy",
    content = "The Loveland City celebration reminds Dingle Daisy of the innocent smiles on the kids she once taught.",
    relate_stock = "104",
    review_type = 1
  },
  [40091] = {
    title = "Dingle Daisy",
    content = "Some supporters of \"Dr. Hughes\" showed evidence from so-called scientific experiments and criticized Dingle Daisy and Professor Churchill for spreading wrong ideas in the show.",
    relate_stock = "104",
    review_type = 3
  },
  [40092] = {
    title = "Dingle Daisy",
    content = "Professor Newton said he would attend Dingle Daisy's Health Insurance Forum soon and prove some internet rumors wrong with rigorous research.",
    relate_stock = "104",
    review_type = 1
  },
  [40093] = {
    title = "Dingle Daisy",
    content = "\"Dr. Hughes\" claimed to have evidence of Professor Newton's dark past.",
    relate_stock = "104",
    review_type = 3
  },
  [40094] = {
    title = "Dingle Daisy",
    content = "Professor Moore, a psychologist, was invited to be a guest on Dingle Daisy's Health Insurance Forum.",
    relate_stock = "104",
    review_type = 1
  },
  [40095] = {
    title = "Dingle Daisy",
    content = "It is said that \"Dr. Hughes\" will soon show up on Dingle Daisy's Health Insurance Forum.",
    relate_stock = "104",
    review_type = 1
  },
  [40096] = {
    title = "Dingle Daisy",
    content = "After listening to Dingle Daisy's New Year greetings, the audience only cares about the upcoming healthcare debate.",
    relate_stock = "104",
    review_type = 1
  },
  [40097] = {
    title = "Dingle Daisy",
    content = "Professor Churchill, Professor Newton, and Professor Moore are about to debate with \"Dr. Hughes\" on Dingle Daisy's Health Insurance Forum.",
    relate_stock = "104",
    review_type = 1
  },
  [40098] = {
    title = "Dingle Daisy",
    content = "Who would have thought? \"Dr. Hughes\" didn't show up yesterday. Was he too scared?",
    relate_stock = "104",
    review_type = 2
  },
  [40099] = {
    title = "Dingle Daisy",
    content = "How can the supporters of \"Dr. Hughes\" still try to speak up for him?",
    relate_stock = "104",
    review_type = 2
  },
  [40100] = {
    title = "Dingle Daisy",
    content = "The police warned that \"Dr. Hughes\" was suspected to be a fraud who scammed huge amounts of savings from the elderly and got arrested a few days ago.",
    relate_stock = "104",
    review_type = 1
  },
  [40101] = {
    title = "Dingle Daisy",
    content = "The previous episodes of Dingle Daisy's Health Insurance Forum have gone missing.",
    relate_stock = "104",
    review_type = 3
  },
  [40102] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy announced that the show, Health Insurance Forum, would be under technical maintenance. The filming set will be smaller and fewer guests will be invited to the show.",
    relate_stock = "104",
    review_type = 1
  },
  [40103] = {
    title = "Dingle Daisy",
    content = "Despite the shorter length of the new Health Insurance Forum episode, it seemed to be a lot smoother.",
    relate_stock = "104",
    review_type = 2
  },
  [40104] = {
    title = "Dingle Daisy",
    content = "The smaller Health Insurance Forum looks so cheap.",
    relate_stock = "104",
    review_type = 2
  },
  [40105] = {
    title = "Dingle Daisy",
    content = "It has become a habit of mine to watch Dingle Daisy's show after dinner with my mom and dad.",
    relate_stock = "104",
    review_type = 2
  },
  [40106] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy explained that Health Insurance Forum would soon return to its previous production level.",
    relate_stock = "104",
    review_type = 1
  },
  [40107] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy wishes all middle-aged and elderly people a long and healthy life.",
    relate_stock = "104",
    review_type = 1
  },
  [40108] = {
    title = "Dingle Daisy",
    content = "Health Insurance Forum is now scheduled every other day instead of every day on holidays.",
    relate_stock = "104",
    review_type = 1
  },
  [40109] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy has started a raffle on the show. The winner can make an appearance on the show to get healthcare advice.",
    relate_stock = "104",
    review_type = 1
  },
  [40110] = {
    title = "Dingle Daisy",
    content = "Rumor has it that Dingle Daisy's Health Insurance Forum will no longer continue because it can't keep up with the trend.",
    relate_stock = "104",
    review_type = 3
  },
  [40111] = {
    title = "Dingle Daisy",
    content = "The official Health Insurance Forum broadcast platform announced that the official broadcast would stay on air.",
    relate_stock = "104",
    review_type = 1
  },
  [40112] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy advised us to eat more vegetables, so I've been eating vegetables every day for the past few days, then I got diarrhea.",
    relate_stock = "104",
    review_type = 2
  },
  [40113] = {
    title = "Dingle Daisy",
    content = "The one who mentioned vegetables, you have vegetables in the hotpot every day, what made you think you wouldn't have diarrhea?",
    relate_stock = "104",
    review_type = 2
  },
  [40114] = {
    title = "Dingle Daisy",
    content = "It's said that Dingle Daisy gave a passionate speech on the TV station. No one has ever seen her so passionate.",
    relate_stock = "104",
    review_type = 1
  },
  [40115] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's Health Insurance Forum has been rescheduled. It can only be watched late at night now.",
    relate_stock = "104",
    review_type = 1
  },
  [40116] = {
    title = "Dingle Daisy",
    content = "Since it's not healthy to watch Dingle Daisy's Health Insurance Forum late at night, the TV station has rescheduled some parts to be aired in the afternoon on weekends.",
    relate_stock = "104",
    review_type = 1
  },
  [40117] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's Health Insurance Forum will still be aired at the time previously defined.",
    relate_stock = "104",
    review_type = 1
  },
  [40118] = {
    title = "Dingle Daisy",
    content = "Some people even delay their physical recovery for indulging in the program.",
    relate_stock = "104",
    review_type = 3
  },
  [40119] = {
    title = "Dingle Daisy",
    content = "Thanks to Dingle Daisy's program, I broke down a scam against the elderly and saved my father. Thank you, Dingle Daisy!",
    relate_stock = "104",
    review_type = 2
  },
  [40120] = {
    title = "Dingle Daisy",
    content = "Some of the massaging methods introduced by Dingle Daisy do not work at all.",
    relate_stock = "104",
    review_type = 2
  },
  [40121] = {
    title = "Dingle Daisy",
    content = "In the program, Professor Zhu refuted some of Dingle Daisy's views on health care, which is an awkward scene to watch.",
    relate_stock = "104",
    review_type = 1
  },
  [40122] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's role as the host of the forum is suspended due to skin allergy.",
    relate_stock = "104",
    review_type = 1
  },
  [40123] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's Health Day event featured Tysona as the guest of honor.",
    relate_stock = "104",
    review_type = 1
  },
  [40124] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy looks great lately, because her children invited her out for a trip.",
    relate_stock = "104",
    review_type = 3
  },
  [40125] = {
    title = "Dingle Daisy",
    content = "In the video, Grandma Dingle Daisy can lift heavy objects up and down the stairs and even do yoga moves. She is the health pioneer among grandmas, isn't she?",
    relate_stock = "104",
    review_type = 2
  },
  [40126] = {
    title = "Dingle Daisy",
    content = "A medical robot shows up in Dingle Daisy's Health Insurance Forum, where it makes accurate diagnoses for several patients. This is an eye-opening experience for the audience.",
    relate_stock = "104",
    review_type = 1
  },
  [40127] = {
    title = "Dingle Daisy",
    content = "Recently, the forum is increasingly targeting young people, which confuses its middle-aged and older audience.",
    relate_stock = "104",
    review_type = 1
  },
  [40128] = {
    title = "Dingle Daisy",
    content = "Dingle Daisy's program is lamely lengthy these days. Have they run out of topics?",
    relate_stock = "104",
    review_type = 2
  },
  [50001] = {
    title = "Sersi",
    content = "Sersi's tarot reading shop earned terrible revenues today... as usual.",
    relate_stock = "105",
    review_type = 3
  },
  [50002] = {
    title = "Sersi",
    content = "Sersi's tarot reading shop has started taking orders online. Customers can now do tarot reading via video calls.",
    relate_stock = "105",
    review_type = 1
  },
  [50003] = {
    title = "Sersi",
    content = "This is just a snippet of Sersi's tarot reading—\"The Chariot Reversed.\" She said, \"Holy smoke! My friend, you better watch out for your bottoms getting kicked.\"",
    relate_stock = "105",
    review_type = 2
  },
  [50004] = {
    title = "Sersi",
    content = "Video recording is strictly prohibited during Sersi's tarot reading, so the person who posted yesterday has gone missing today...",
    relate_stock = "105",
    review_type = 3
  },
  [50005] = {
    title = "Sersi",
    content = "Surveillance shows that someone fell off the bus at a stop he didn't intend to get off. He insisted that someone kicked his bottoms from behind.",
    relate_stock = "105",
    review_type = 2
  },
  [50006] = {
    title = "Sersi",
    content = "The analysis of surveillance footage shows that Sersi was on the same bus.",
    relate_stock = "105",
    review_type = 2
  },
  [50007] = {
    title = "Sersi",
    content = "It was too crowded on the bus, so it was impossible to see where Sersi was from the surveillance footage.",
    relate_stock = "105",
    review_type = 2
  },
  [50008] = {
    title = "Sersi",
    content = "Update on the bus incident: Sersi got off the bus one stop later than the victim.",
    relate_stock = "105",
    review_type = 2
  },
  [50009] = {
    title = "Sersi",
    content = "The perpetrator confessed before the media, \"I was running late that day, and the guy in front of me seemed to be hesitating to get off, so I just gave him a kick!\" A stout gentleman said.",
    relate_stock = "105",
    review_type = 1
  },
  [50010] = {
    title = "Sersi",
    content = "Sersi responded to the recent comments: \"I never comment on the results of my divination. A clean hand wants no washing.\"",
    relate_stock = "105",
    review_type = 1
  },
  [50011] = {
    title = "Sersi",
    content = "I heard some road works have started near Sersi's tarot reading shop.",
    relate_stock = "105",
    review_type = 3
  },
  [50012] = {
    title = "Sersi",
    content = "I saw today that the workers dug into the water pipes while they did the road works. Water squirted up for almost 5 meters high. The surrounding areas are all affected.",
    relate_stock = "105",
    review_type = 2
  },
  [50013] = {
    title = "Sersi",
    content = "Sersi said that diviners didn't foresee their own future. At least she didn't want to.",
    relate_stock = "105",
    review_type = 2
  },
  [50014] = {
    title = "Sersi",
    content = "Several road workers gave positive reviews on Sersi's tarot reading a few days ago, \"She said we'd be in close contact with water lately. She's right!\"",
    relate_stock = "105",
    review_type = 1
  },
  [50015] = {
    title = "Sersi",
    content = "A ticket system has started at Sersi's tarot reading shop in person.",
    relate_stock = "105",
    review_type = 1
  },
  [50016] = {
    title = "Sersi",
    content = "To maintain its professionalism, Sersi has decided to limit the number of customers each day and employ a reservation system, allowing very few bookings each day.",
    relate_stock = "105",
    review_type = 3
  },
  [50017] = {
    title = "Sersi",
    content = "A number of major exams have been held recently. More and more people want to find out their fate (exam scores).",
    relate_stock = "105",
    review_type = 1
  },
  [50018] = {
    title = "Sersi",
    content = "Sersi not only helps students to see their fate but also teaches them about the tarot, which has earned her many positive reviews.",
    relate_stock = "105",
    review_type = 1
  },
  [50019] = {
    title = "Sersi",
    content = "Sersi said she ran into a \"ghost\" and therefore couldn't keep running the tarot reading shop.",
    relate_stock = "105",
    review_type = 3
  },
  [50020] = {
    title = "Sersi",
    content = "What happened to the divination enthusiast, Sersi? Is she pretending to be all mysterious again? She seems to have gotten ill. I wonder if it's true.",
    relate_stock = "105",
    review_type = 2
  },
  [50021] = {
    title = "Sersi",
    content = "Sersi said a few days ago that she experienced some supernatural event but never said anything in detail. Now everyone is speculating about it.",
    relate_stock = "105",
    review_type = 2
  },
  [50022] = {
    title = "Sersi",
    content = "Sersi announced on her online shop saying that nothing happened. What the heck? So it's all just a lie? She left us all hanging for nothing.",
    relate_stock = "105",
    review_type = 2
  },
  [50023] = {
    title = "Sersi",
    content = "Sersi offered to foresee Jade's future once, telling her that she'd be very upset lately but might get better in July.",
    relate_stock = "105",
    review_type = 1
  },
  [50024] = {
    title = "Sersi",
    content = "I think Sersi's remarkable. At least I feel less sad after I went to her.",
    relate_stock = "105",
    review_type = 2
  },
  [50025] = {
    title = "Sersi",
    content = "I heard a hairdresser went to Sersi for tarot reading, then Sersi told him he would get a huge order tomorrow.",
    relate_stock = "105",
    review_type = 2
  },
  [50026] = {
    title = "Sersi",
    content = "I asked Sersi to look into the fate of my relationship, which turned out quite well, but my boyfriend and I still broke up today.",
    relate_stock = "105",
    review_type = 2
  },
  [50027] = {
    title = "Sersi",
    content = "Many are willing to queue up for Sersi's tarot reading.",
    relate_stock = "105",
    review_type = 1
  },
  [50028] = {
    title = "Sersi",
    content = "Sersi made a shocking statement: I can see the past and future of every customer, but I have to consider whether to tell you everything.",
    relate_stock = "105",
    review_type = 1
  },
  [50029] = {
    title = "Sersi",
    content = "I support Sersi. Divination can be a kind of mental relief, but can she really see people's future?",
    relate_stock = "105",
    review_type = 2
  },
  [50030] = {
    title = "Sersi",
    content = "Sersi seems more and more mysterious ever since she claimed to have that supernatural event...",
    relate_stock = "105",
    review_type = 2
  },
  [50031] = {
    title = "Sersi",
    content = "The revenue of Sersi's tarot reading shop increased today.",
    relate_stock = "105",
    review_type = 1
  },
  [50032] = {
    title = "Sersi",
    content = "Experts revealed the trick behind Sersi's divination: If the result is unsatisfying, then she will say nonsense like, it is fate or the whole truth cannot be told.",
    relate_stock = "105",
    review_type = 3
  },
  [50033] = {
    title = "Sersi",
    content = "In my opinion, if someone doesn't like Sersi's tarot reading, they don't have to go to her for a tarot reading to find faults in it.",
    relate_stock = "105",
    review_type = 2
  },
  [50034] = {
    title = "Sersi",
    content = "Sersi posted on social media today, saying she fell into a well this morning. Why can't a well-known diviner see her own future?",
    relate_stock = "105",
    review_type = 1
  },
  [50035] = {
    title = "Sersi",
    content = "The well-known diviner Sersi is receiving fewer customers lately. It is suspected that she's madly in love.",
    relate_stock = "105",
    review_type = 3
  },
  [50036] = {
    title = "Sersi",
    content = "The number of discussions about Sersi is still increasing. We are curious to see if professional diviners have any \"love troubles.\"",
    relate_stock = "105",
    review_type = 1
  },
  [50037] = {
    title = "Sersi",
    content = "A person revealed that the diviner Sersi has broken up with her boyfriend. Looks like divination didn't help.",
    relate_stock = "105",
    review_type = 3
  },
  [50038] = {
    title = "Sersi",
    content = "Sersi claimed that she received fewer customers because she spent her days dealing with tarot, dowsing pendulum, and all kinds of divination books and wasn't in a relationship as people said.",
    relate_stock = "105",
    review_type = 1
  },
  [50039] = {
    title = "Sersi",
    content = "Customers who went to Sersi for tarot reading after her shop was closed for a short time said that Sersi was getting more and more professional.",
    relate_stock = "105",
    review_type = 1
  },
  [50040] = {
    title = "Sersi",
    content = "Loveland Daily published a study by a well-known psychologist today: divination uses the Barnum effect in psychology.",
    relate_stock = "105",
    review_type = 1
  },
  [50041] = {
    title = "Sersi",
    content = "Sersi responded that her divination is to identify problems and make suggestions in order to move people in a positive direction.",
    relate_stock = "105",
    review_type = 1
  },
  [50042] = {
    title = "Sersi",
    content = "In Sersi I Trust #1: I went to Sersi before, who said I would get back together with my boyfriend within a month, then he came to me in less than a week.",
    relate_stock = "105",
    review_type = 2
  },
  [50043] = {
    title = "Sersi",
    content = "In Sersi I Trust #2: I think Sersi is great! She advised me to contact my girlfriend who kept arguing with me. Now we're back together.",
    relate_stock = "105",
    review_type = 2
  },
  [50044] = {
    title = "Sersi",
    content = "Doxxing Sersi The Diviner #1: The truth behind Sersi predicting the couple getting back together was that Sersi went to the man and told him to contact the woman.",
    relate_stock = "105",
    review_type = 2
  },
  [50045] = {
    title = "Sersi",
    content = "Doxxing Sersi The Diviner #2: Even if it was all a scam, Sersi did help the couple, which was still a good deed done.",
    relate_stock = "105",
    review_type = 2
  },
  [50046] = {
    title = "Sersi",
    content = "Doxxing Sersi The Diviner #3: I'm the poster of #2! I found out that Sersi went to my boyfriend and told him to get back with me! It wasn't a result of the divination!",
    relate_stock = "105",
    review_type = 2
  },
  [50047] = {
    title = "Sersi",
    content = "Doxxing Sersi The Diviner #4: I'm the poster of #2 and #3. It might not have been fate that got us back together, but now we're very much in love thanks to Sersi.",
    relate_stock = "105",
    review_type = 2
  },
  [50048] = {
    title = "Sersi",
    content = "Doxxing Sersi The Diviner #5: I'm the poster of #2, #3, and #4. I found out that my boyfriend liked Marmite. Did Sersi get it wrong?",
    relate_stock = "105",
    review_type = 2
  },
  [50049] = {
    title = "Sersi",
    content = "Doxxing Sersi The Diviner #6: I'm the poster of #2, #3, #4, and #5. It was Sersi who gave me a love that trumped Marmite. Thanks, Sersi.",
    relate_stock = "105",
    review_type = 2
  },
  [50050] = {
    title = "Sersi",
    content = "Doxxing Sersi The Diviner #7: I'm the poster of #2, #3, #4, #5, and #6. We broke up. He said Marmite was his world.",
    relate_stock = "105",
    review_type = 2
  },
  [50051] = {
    title = "Sersi",
    content = "Sersi is doing Livestream divination, which is packed with participants.",
    relate_stock = "105",
    review_type = 1
  },
  [50052] = {
    title = "Sersi",
    content = "Sersi has gone viral because of the Livestream divination!",
    relate_stock = "105",
    review_type = 1
  },
  [50053] = {
    title = "Sersi",
    content = "Sersi suddenly closed the Livestream halfway.",
    relate_stock = "105",
    review_type = 3
  },
  [50054] = {
    title = "Sersi",
    content = "Sersi said that she closed the Livestream yesterday because she received a \"mysterious revelation\" and would share the revelation later.",
    relate_stock = "105",
    review_type = 1
  },
  [50055] = {
    title = "Sersi",
    content = "Sersi said Saturn would retrograde in a few days, and she would publish the solution soon.",
    relate_stock = "105",
    review_type = 1
  },
  [50056] = {
    title = "Sersi",
    content = "Cersei said Mars would retrograde in a few days, and she would publish the solution soon.",
    relate_stock = "105",
    review_type = 1
  },
  [50057] = {
    title = "Sersi",
    content = "Sersi said to scan her QR code to become a paid member to watch how to avoid \"Saturn and Mars retrograde.\"",
    relate_stock = "105",
    review_type = 1
  },
  [50058] = {
    title = "Sersi",
    content = "Sersi said she would delve into the study of the occult from now on.",
    relate_stock = "105",
    review_type = 1
  },
  [50059] = {
    title = "Sersi",
    content = "Sersi's business hasn't been doing well lately, but it seems like this is the norm for her.",
    relate_stock = "105",
    review_type = 3
  },
  [50060] = {
    title = "Sersi",
    content = "The diviner who returned from overseas hopes to meet with Sersi and learn from each other.",
    relate_stock = "105",
    review_type = 1
  },
  [50061] = {
    title = "Sersi",
    content = "I didn't realize how professional Sersi was in divination.",
    relate_stock = "105",
    review_type = 2
  },
  [50062] = {
    title = "Sersi",
    content = "Why has Sersi started studying the origin of the universe again? Isn't she a diviner?",
    relate_stock = "105",
    review_type = 2
  },
  [50063] = {
    title = "Sersi",
    content = "What does the string of numbers Sersi posted on her social media account means? This has caught the eye of many netizens.",
    relate_stock = "105",
    review_type = 2
  },
  [50064] = {
    title = "Sersi",
    content = "It's been so long, yet Sersi still doesn't explain what the numbers were!! Come on, she can't just leave us all hanging!",
    relate_stock = "105",
    review_type = 2
  },
  [50065] = {
    title = "Sersi",
    content = "This string of numbers may have mysterious powers! The car I just got on has a number plate with the same first and last number, then I found $1 on the car!",
    relate_stock = "105",
    review_type = 2
  },
  [50066] = {
    title = "Sersi",
    content = "Sersi finally explained that the string of numbers was entered by accident when she fell asleep on the keyboard. It had no special meaning.",
    relate_stock = "105",
    review_type = 3
  },
  [50067] = {
    title = "Sersi",
    content = "This string of numbers may have been a revelation to us given when Sersi was asleep! I found another $10 in a car today!",
    relate_stock = "105",
    review_type = 2
  },
  [50068] = {
    title = "Sersi",
    content = "How did people imagine so much just from a string of numbers Sersi accidentally typed?",
    relate_stock = "105",
    review_type = 2
  },
  [50069] = {
    title = "Sersi",
    content = "Sersi said although she didn't mean to type out the numbers, there might really be some meaning to it, which she would read carefully. I'm kind of excited.",
    relate_stock = "105",
    review_type = 2
  },
  [50070] = {
    title = "Sersi",
    content = "Where's the explanation Sersi promised? Can she not make it up?",
    relate_stock = "105",
    review_type = 2
  },
  [50071] = {
    title = "Sersi",
    content = "Sersi said that divination and sign-reading require knowledge of spatial analytic geometry, ordinary differential equations, astrometry, and so on, which takes a lot of time.",
    relate_stock = "105",
    review_type = 1
  },
  [50072] = {
    title = "Sersi",
    content = "Sersi posted a draft full of calculations. Looks really professional!",
    relate_stock = "105",
    review_type = 1
  },
  [50073] = {
    title = "Sersi",
    content = "Sersi hasn't replied to any comments today. Don't tell me she has given up on explaining it.",
    relate_stock = "105",
    review_type = 2
  },
  [50074] = {
    title = "Sersi",
    content = "Believe it or not. I've been picking up money from a car every day lately. Sersi's mysterious numbers are so powerful!",
    relate_stock = "105",
    review_type = 2
  },
  [50075] = {
    title = "Sersi",
    content = "I realized that I kept picking up money in the car because there was a hole in my wallet.",
    relate_stock = "105",
    review_type = 2
  },
  [50076] = {
    title = "Sersi",
    content = "I got deducted 10 points today for parking in a no-parking zone.",
    relate_stock = "105",
    review_type = 2
  },
  [50077] = {
    title = "Sersi",
    content = "Sersi said that after her meticulous calculations, this string of numbers is a sign of good luck coming before bad luck. I think it makes sense.",
    relate_stock = "105",
    review_type = 2
  },
  [50078] = {
    title = "Sersi",
    content = "Sersi has proved her professionalism and talent as a diviner in recent events.",
    relate_stock = "105",
    review_type = 3
  },
  [50079] = {
    title = "Sersi",
    content = "I saw Sersi fall over in front of her shop this morning.",
    relate_stock = "105",
    review_type = 2
  },
  [50080] = {
    title = "Sersi",
    content = "Sersi claimed that being in contact with the ground was a way to get inspiration.",
    relate_stock = "105",
    review_type = 1
  },
  [50081] = {
    title = "Sersi",
    content = "Sersi said that her financial situation was getting a bit tight, so the price of divination would increase. As expected, she's getting fewer and fewer customers now.",
    relate_stock = "105",
    review_type = 1
  },
  [50082] = {
    title = "Sersi",
    content = "Sersi said that the price might have increased, but the corresponding divination content would also increase.",
    relate_stock = "105",
    review_type = 1
  },
  [50083] = {
    title = "Sersi",
    content = "Sersi's divination was such a scam! I paid so much to find out how my relationship will turn out, then she said she saw my future but didn't want to tell me!",
    relate_stock = "105",
    review_type = 2
  },
  [50084] = {
    title = "Sersi",
    content = "Sersi showed off her professional divination books with unintelligible text on the covers. They didn't look English. Looks like Sersi is really professional.",
    relate_stock = "105",
    review_type = 3
  },
  [50085] = {
    title = "Sersi",
    content = "Netizens said the books Sersi showed off were not divination books at all. They were just foreign fairytale books.",
    relate_stock = "105",
    review_type = 3
  },
  [50086] = {
    title = "Sersi",
    content = "Sersi's divination shop has launched a promotion. A red garnet pendant will be given out for each booking.",
    relate_stock = "105",
    review_type = 1
  },
  [50087] = {
    title = "Sersi",
    content = "Sersi's divination shop has launched another promotion. A red garnet bracelet will be given out for each booking.",
    relate_stock = "105",
    review_type = 1
  },
  [50088] = {
    title = "Sersi",
    content = "Sersi announced that due to the booming business these few days, she has run out of red garnets and would stop giving them away as a gift from now on.",
    relate_stock = "105",
    review_type = 1
  },
  [50089] = {
    title = "Sersi",
    content = "Some of Sersi's customers said that the color of the red garnets would fade.",
    relate_stock = "105",
    review_type = 3
  },
  [50090] = {
    title = "Sersi",
    content = "Sersi believed that \"Give a man a fish and you feed him for a day. Teach a man to fish and you feed him for a lifetime.\" She will start answering customers' questions about the tarot.",
    relate_stock = "105",
    review_type = 1
  },
  [50091] = {
    title = "Sersi",
    content = "So that's the trick behind Sersi. How rubbish.",
    relate_stock = "105",
    review_type = 2
  },
  [50092] = {
    title = "Sersi",
    content = "Some people learned about the tarot from Sersi and then offered cheaper services elsewhere.",
    relate_stock = "105",
    review_type = 3
  },
  [50093] = {
    title = "Sersi",
    content = "The diviner needs to be able to connect with the spirits to carry out accurate divination. I believe Sersi can do so.",
    relate_stock = "105",
    review_type = 2
  },
  [50094] = {
    title = "Sersi",
    content = "Sersi's tarot reading shop has been very empty.",
    relate_stock = "105",
    review_type = 3
  },
  [50095] = {
    title = "Sersi",
    content = "Sersi has been very accurate lately. She told me to be careful of falling objects lately, and I almost got hit by a plant pot on my way home.",
    relate_stock = "105",
    review_type = 2
  },
  [50096] = {
    title = "Sersi",
    content = "Sersi seems to have disappeared today. She hasn't replied to any comments online.",
    relate_stock = "105",
    review_type = 3
  },
  [50097] = {
    title = "Sersi",
    content = "I'm in a good mood today. Sersi told me that good things would happen to me in terms of romance.",
    relate_stock = "105",
    review_type = 2
  },
  [50098] = {
    title = "Sersi",
    content = "Sersi would have never guessed that her biggest competitor would be a free divination robot.",
    relate_stock = "105",
    review_type = 1
  },
  [50099] = {
    title = "Sersi",
    content = "I went to ask the robot to tell my fortune today, then it turned out to be the same result as Sersi's. What's the point of spending more money then?",
    relate_stock = "105",
    review_type = 2
  },
  [50100] = {
    title = "Sersi",
    content = "Fewer and fewer people are inquiring about Sersi's business.",
    relate_stock = "105",
    review_type = 3
  },
  [50101] = {
    title = "Sersi",
    content = "Sersi's divination results showed that non-human diviners would suffer a big hit tomorrow.",
    relate_stock = "105",
    review_type = 1
  },
  [50102] = {
    title = "Sersi",
    content = "More discussions are about the robot diviner than Sersi.",
    relate_stock = "105",
    review_type = 1
  },
  [50103] = {
    title = "Sersi",
    content = "A robot diviner can't communicate, yet Sersi can be aware of your subtle emotions and give you better development advice.",
    relate_stock = "105",
    review_type = 2
  },
  [50104] = {
    title = "Sersi",
    content = "The team behind the robot diviner is said to be an internationally renowned Diviner Association.",
    relate_stock = "105",
    review_type = 3
  },
  [50105] = {
    title = "Sersi",
    content = "Sersi acquired some rare divination props, which looked like antiques.",
    relate_stock = "105",
    review_type = 1
  },
  [50106] = {
    title = "Sersi",
    content = "Sersi guessed my personality by just listening to my explanation using a strange pattern. It's amazing!",
    relate_stock = "105",
    review_type = 2
  },
  [50107] = {
    title = "Sersi",
    content = "Sersi has been working so hard lately that her desk is covered with foreign language books and dense notes.",
    relate_stock = "105",
    review_type = 2
  },
  [50108] = {
    title = "Sersi",
    content = "Affected by the festive atmosphere of the recent Loveland celebration, Sersi announced free divination for all visitors to the shop today.",
    relate_stock = "105",
    review_type = 1
  },
  [50109] = {
    title = "Sersi",
    content = "The Diviner's Conference invited Sersi to be a guest.",
    relate_stock = "105",
    review_type = 1
  },
  [50110] = {
    title = "Sersi",
    content = "Sersi has lost so much weight lately and looked very unwell.",
    relate_stock = "105",
    review_type = 3
  },
  [50111] = {
    title = "Sersi",
    content = "Sersi claimed that everyone would have bad luck this year, which got questioned by many netizens.",
    relate_stock = "105",
    review_type = 1
  },
  [50112] = {
    title = "Sersi",
    content = "Sersi said the way to avoid bad luck was simple, which made many very curious.",
    relate_stock = "105",
    review_type = 1
  },
  [50113] = {
    title = "Sersi",
    content = "Sersi said she would announce a way to avoid bad luck in a few days. Many said Sersi had been delaying the announcement.",
    relate_stock = "105",
    review_type = 1
  },
  [50114] = {
    title = "Sersi",
    content = "Sersi claimed that reading one book a month would bring good luck.",
    relate_stock = "105",
    review_type = 1
  },
  [50115] = {
    title = "Sersi",
    content = "Sersi promised she would never give away her customers' secrets.",
    relate_stock = "105",
    review_type = 1
  },
  [50116] = {
    title = "Sersi",
    content = "Sersi quietly moved to a new location. Many old customers suddenly don't know where she is anymore.",
    relate_stock = "105",
    review_type = 3
  },
  [50117] = {
    title = "Sersi",
    content = "Some said that they felt more lucky after reading a book, just as Sersi said.",
    relate_stock = "105",
    review_type = 1
  },
  [50118] = {
    title = "Sersi",
    content = "It's the end of the month already. I've only just seen Sersi's divination. I guess my luck this year is gonna stay bad.",
    relate_stock = "105",
    review_type = 2
  },
  [50119] = {
    title = "Sersi",
    content = "Sersi slept all day yesterday. Today she suddenly wants to pray for blessings for her customers.",
    relate_stock = "105",
    review_type = 3
  },
  [50120] = {
    title = "Sersi",
    content = "Sersi posted saying that the coming month is the lucky month. The internet has been filled with cheerful vibes.",
    relate_stock = "105",
    review_type = 1
  },
  [50121] = {
    title = "Sersi",
    content = "Sersi has gone missing. No one has seen her.",
    relate_stock = "105",
    review_type = 3
  },
  [50122] = {
    title = "Sersi",
    content = "I heard someone found Sersi passed out in the woods in the countryside. Luckily, she woke up very quickly.",
    relate_stock = "105",
    review_type = 1
  },
  [50123] = {
    title = "Sersi",
    content = "Sersi avoided a crisis through her own divination.",
    relate_stock = "105",
    review_type = 1
  },
  [50124] = {
    title = "Sersi",
    content = "Sersi has ranked top in the divination hot topic list.",
    relate_stock = "105",
    review_type = 1
  },
  [50125] = {
    title = "Sersi",
    content = "I can prove that Sersi has been up to some shady business every evening. Stay away from her, guys.",
    relate_stock = "105",
    review_type = 2
  },
  [50126] = {
    title = "Sersi",
    content = "There seems to have faint candlelight in Sersi's studio at night, which looks very creepy.",
    relate_stock = "105",
    review_type = 2
  },
  [50127] = {
    title = "Sersi",
    content = "Sersi explained that she liked to light the candles before bed, which made her feel safe. All the related speculations are complete nonsense.",
    relate_stock = "105",
    review_type = 1
  },
  [50128] = {
    title = "Sersi",
    content = "I heard that Sersi has a notebook filled with the secrets of those who went to her for divination. I wonder what she's gonna do with it...",
    relate_stock = "105",
    review_type = 2
  },
  [50129] = {
    title = "Sersi",
    content = "Sersi scared the haunted house staff when she was having fun in it. The staff members said Sersi was no ordinary person.",
    relate_stock = "105",
    review_type = 1
  },
  [50130] = {
    title = "Sersi",
    content = "Some physicists point out that augury is unfounded.",
    relate_stock = "105",
    review_type = 1
  },
  [50131] = {
    title = "Sersi",
    content = "One of Sersi's friends predicts that Sersi Augury Store will create a fervor.",
    relate_stock = "105",
    review_type = 1
  },
  [50132] = {
    title = "Sersi",
    content = "Sersi tells the history of the study of constellations, which is well received.",
    relate_stock = "105",
    review_type = 1
  },
  [50133] = {
    title = "Sersi",
    content = "I heard that Sersi is developing a new set of augury practices, which work out pretty well.",
    relate_stock = "105",
    review_type = 2
  },
  [50134] = {
    title = "Sersi",
    content = "Sersi's interpretation of a certain personality is widely recognized by customers of that personality.",
    relate_stock = "105",
    review_type = 1
  },
  [50135] = {
    title = "Sersi",
    content = "Sersi's predictions for today's horoscope were diametrically opposed to those of other fortune tellers. Soon she revoked the predictions.",
    relate_stock = "105",
    review_type = 3
  },
  [50136] = {
    title = "Sersi",
    content = "Sersi says that love fortune will take a turn for the better soon. So many people have come to Sersi for a blind date.",
    relate_stock = "105",
    review_type = 1
  },
  [50137] = {
    title = "Sersi",
    content = "When questioned by an aggressive netizen, Sersi admits that it was a lie, but insists that she did so for the sake of the customers.",
    relate_stock = "105",
    review_type = 1
  },
  [50138] = {
    title = "Sersi",
    content = "Today Sersi used an augury method I have never seen before. I don't know if it works, but somehow feel reassured.",
    relate_stock = "105",
    review_type = 2
  },
  [50139] = {
    title = "Sersi",
    content = "A netizen has found out that the doomsday as predicted by Sersi years ago would be yesterday.",
    relate_stock = "105",
    review_type = 3
  },
  [50140] = {
    title = "Sersi",
    content = "The book of augury written by Cersei has been snapped up as soon as it goes to the market.",
    relate_stock = "105",
    review_type = 1
  },
  [50141] = {
    title = "Sersi",
    content = "Sersi cannot tolerate the troubles brought about by fame and decides to stay indoors for a period of time.",
    relate_stock = "105",
    review_type = 1
  },
  [60001] = {
    title = "Jade",
    content = "Jade is knowledgeable about etiquette, but her classes... are very expensive. But again, she is very professional.",
    relate_stock = "106",
    review_type = 1
  },
  [60002] = {
    title = "Jade",
    content = "Jade's etiquette class didn't have many students signed up.",
    relate_stock = "106",
    review_type = 3
  },
  [60003] = {
    title = "Jade",
    content = "Jade has started her class. She was dressed in traditional clothes with perfect hair and makeup. Her manner and tone were all convincing. Jade said that she would teach both Eastern and Western etiquette.",
    relate_stock = "106",
    review_type = 1
  },
  [60004] = {
    title = "Jade",
    content = "If you look carefully, you'll see that the few students in Jade's class are all celebrities. Somehow they were all here to learn about etiquette.",
    relate_stock = "106",
    review_type = 2
  },
  [60005] = {
    title = "Jade",
    content = "Jade corrected the students' daily manner. Many didn't realize how rude they were before.",
    relate_stock = "106",
    review_type = 1
  },
  [60006] = {
    title = "Jade",
    content = "The students in Jade's etiquette class aren't the so-called upper-class people. They are just people who are too eager to get into the upper-class circle.",
    relate_stock = "106",
    review_type = 3
  },
  [60007] = {
    title = "Jade",
    content = "The whispering for days didn't affect Jade at all. She still has good etiquette as always.",
    relate_stock = "106",
    review_type = 1
  },
  [60008] = {
    title = "Jade",
    content = "Some students dropped out because they couldn't cope with Jade's strict lesson activities.",
    relate_stock = "106",
    review_type = 3
  },
  [60009] = {
    title = "Jade",
    content = "I have been to Jade's classes before. She used to go to private school and is excellent at ancient culture. I think her classes are definitely worth the price!",
    relate_stock = "106",
    review_type = 2
  },
  [60010] = {
    title = "Jade",
    content = "A group of students graduated from Jade's etiquette class. Jade was hidden away in the corner in the graduation group photo.",
    relate_stock = "106",
    review_type = 3
  },
  [60011] = {
    title = "Jade",
    content = "On a well-known platform, an article titled \"The Over-Priced Etiquette Training—Journalist's First-Hand Experience: Astronomical Fee And Old-Fashioned Stereotypes?\"",
    relate_stock = "106",
    review_type = 3
  },
  [60012] = {
    title = "Jade",
    content = "I didn't expect Jade's etiquette class to be teaching useless stuff like religious superstition.",
    relate_stock = "106",
    review_type = 2
  },
  [60013] = {
    title = "Jade",
    content = "The journalist who came to Jade's class thought the class was over-priced, but no one forced them to pay. What's wrong if people want to learn what they want?",
    relate_stock = "106",
    review_type = 2
  },
  [60014] = {
    title = "Jade",
    content = "The \"The Over-Priced Etiquette Training\" article about Jade has stirred up heated discussions on the Internet.",
    relate_stock = "106",
    review_type = 1
  },
  [60015] = {
    title = "Jade",
    content = "I heard Jade taught a student who was a scoundrel with huge debt. I really do wonder how he paid the fee.",
    relate_stock = "106",
    review_type = 2
  },
  [60016] = {
    title = "Jade",
    content = "I want to speak up for Jade. Ms. Jade is teaching what you can learn from many books, although people are mostly criticizing her...",
    relate_stock = "106",
    review_type = 2
  },
  [60017] = {
    title = "Jade",
    content = "The etiquette tutor, Jade, who was denounced by netizens gives no response, but her recent academic articles have been praised by experts.",
    relate_stock = "106",
    review_type = 1
  },
  [60018] = {
    title = "Jade",
    content = "I feel like Jade is just an amateur. How can she compare with professional scholars?",
    relate_stock = "106",
    review_type = 2
  },
  [60019] = {
    title = "Jade",
    content = "Is Jade's business closing down? She doesn't seem to be recruiting new students anymore.",
    relate_stock = "106",
    review_type = 2
  },
  [60020] = {
    title = "Jade",
    content = "No one seems to be discussing the etiquette class anymore. I actually think Jade is excellent, or at least very disciplined.",
    relate_stock = "106",
    review_type = 2
  },
  [60021] = {
    title = "Jade",
    content = "Jade's new class has adjusted its content and tuition fee. Its target customers seem to be ancient culture enthusiasts.",
    relate_stock = "106",
    review_type = 1
  },
  [60022] = {
    title = "Jade",
    content = "Cherry and Sersi have signed up for Jade's etiquette class.",
    relate_stock = "106",
    review_type = 1
  },
  [60023] = {
    title = "Jade",
    content = "Cherry made her best dessert in her spare time and brought them to Jade and her students, which they absolutely loved.",
    relate_stock = "106",
    review_type = 1
  },
  [60024] = {
    title = "Jade",
    content = "Jade encouraged her students to exercise and read more while setting an example by eating less sweet food. It looks like she's getting along with her students.",
    relate_stock = "106",
    review_type = 1
  },
  [60025] = {
    title = "Jade",
    content = "Jade's etiquette training is basically a cultural salon to cultivate good manner.",
    relate_stock = "106",
    review_type = 1
  },
  [60026] = {
    title = "Jade",
    content = "Jade's course is very different from last month, but I personally quite like what it's like now. I wonder if she has got over what happened yet.",
    relate_stock = "106",
    review_type = 2
  },
  [60027] = {
    title = "Jade",
    content = "Jade is enriching the content of her etiquette class, covering all aspects like dining, tea-drinking, speech, and rituals.",
    relate_stock = "106",
    review_type = 1
  },
  [60028] = {
    title = "Jade",
    content = "The marketing department's survey shows that most netizens either follow the gossip or don't have a good impression of Jade.",
    relate_stock = "106",
    review_type = 3
  },
  [60029] = {
    title = "Jade",
    content = "After talking with Jade, I approve her as an excellent example to learn from. Only those who have first-hand experience have the right to talk, right?",
    relate_stock = "106",
    review_type = 2
  },
  [60030] = {
    title = "Jade",
    content = "Jade basically still lives in the past and scams people by teaching outdated things.",
    relate_stock = "106",
    review_type = 2
  },
  [60031] = {
    title = "Jade",
    content = "I got praised by my client after graduating from Jade's course! Thank you, Ms. Jade, for teaching me so much!",
    relate_stock = "106",
    review_type = 2
  },
  [60032] = {
    title = "Jade",
    content = "Not many students have signed up for Jade's class.",
    relate_stock = "106",
    review_type = 3
  },
  [60033] = {
    title = "Jade",
    content = "Jade became a member of a cultural research association in Loveland City.",
    relate_stock = "106",
    review_type = 1
  },
  [60034] = {
    title = "Jade",
    content = "Today I took sick leave from the etiquette class, but later realized many other students had done the same.",
    relate_stock = "106",
    review_type = 2
  },
  [60035] = {
    title = "Jade",
    content = "Jade contacted a media convergence company, which promised to make Jade a star in the etiquette world.",
    relate_stock = "106",
    review_type = 3
  },
  [60036] = {
    title = "Jade",
    content = "Jade recorded a set of audio etiquette lessons and took a set of professional photos, which topped the audio class bestseller list on the first day.",
    relate_stock = "106",
    review_type = 1
  },
  [60037] = {
    title = "Jade",
    content = "Jade has a lovely voice and caught the attention of many netizens.",
    relate_stock = "106",
    review_type = 3
  },
  [60038] = {
    title = "Jade",
    content = "Jade's audio lessons are so cheap, which makes it unfair for people who paid for her lessons in person since the tuition fee is so expensive.",
    relate_stock = "106",
    review_type = 2
  },
  [60039] = {
    title = "Jade",
    content = "Many commented saying they wanted to listen to more of Jade's voice.",
    relate_stock = "106",
    review_type = 1
  },
  [60040] = {
    title = "Jade",
    content = "Comments below the audio etiquette class: Isn't this the same scammer who did over-priced etiquette lessons before? Why is she scamming people again?",
    relate_stock = "106",
    review_type = 2
  },
  [60041] = {
    title = "Jade",
    content = "Jade released a new topic in her audio etiquette class: Social Lubricant.",
    relate_stock = "106",
    review_type = 1
  },
  [60042] = {
    title = "Jade",
    content = "Some are frantically forwarding Jade's old negative news in the comment section.",
    relate_stock = "106",
    review_type = 1
  },
  [60043] = {
    title = "Jade",
    content = "The etiquette class \"Social Lubricant\" ranks number one on the lesson bestseller list.",
    relate_stock = "106",
    review_type = 1
  },
  [60044] = {
    title = "Jade",
    content = "I've finished Jade's course now and I wanna give a bad review. I could've learned the same stuff at a cheaper price somewhere else.",
    relate_stock = "106",
    review_type = 2
  },
  [60045] = {
    title = "Jade",
    content = "Jade launched an etiquette training course on interactions with pets. People are shocked by how quirky this is.",
    relate_stock = "106",
    review_type = 1
  },
  [60046] = {
    title = "Jade",
    content = "Don't you think the etiquette class tutor is overselling herself?",
    relate_stock = "106",
    review_type = 2
  },
  [60047] = {
    title = "Jade",
    content = "Jade started a reading radio channel, which is a nice surprise for those who adore Jade's voice.",
    relate_stock = "106",
    review_type = 1
  },
  [60048] = {
    title = "Jade",
    content = "I wanna learn about actual real knowledge, but Ms. Jade doesn't teach much anymore.",
    relate_stock = "106",
    review_type = 2
  },
  [60049] = {
    title = "Jade",
    content = "Jade has been recognized by well-known media as a celeb in academia.",
    relate_stock = "106",
    review_type = 1
  },
  [60050] = {
    title = "Jade",
    content = "Jade posted a song in ancient style online, which has gone viral.",
    relate_stock = "106",
    review_type = 1
  },
  [60051] = {
    title = "Jade",
    content = "How should I put it... Jade's voice is lovely, but her singing... is hard to describe...",
    relate_stock = "106",
    review_type = 2
  },
  [60052] = {
    title = "Jade",
    content = "Huh? What's singing got to do with etiquette...?",
    relate_stock = "106",
    review_type = 2
  },
  [60053] = {
    title = "Jade",
    content = "Stop Jade, Save the Kids.",
    relate_stock = "106",
    review_type = 2
  },
  [60054] = {
    title = "Jade",
    content = "Jade hasn't updated any audio lessons for a term now. Some netizens have asked what's happened.",
    relate_stock = "106",
    review_type = 1
  },
  [60055] = {
    title = "Jade",
    content = "This seems a bit abrupt. I wonder if Jade has been coerced by her business partner.",
    relate_stock = "106",
    review_type = 2
  },
  [60056] = {
    title = "Jade",
    content = "Jade has terminated her contract with her business partner but continues to read on the radio.",
    relate_stock = "106",
    review_type = 1
  },
  [60057] = {
    title = "Jade",
    content = "I think things like etiquette training are just the worst scams.",
    relate_stock = "106",
    review_type = 2
  },
  [60058] = {
    title = "Jade",
    content = "The new term of the etiquette class seems to have even fewer students signed up.",
    relate_stock = "106",
    review_type = 3
  },
  [60059] = {
    title = "Jade",
    content = "Jade's audio etiquette lesson, \"Debunking Table Manners Myths,\" is once again on the bestseller list.",
    relate_stock = "106",
    review_type = 1
  },
  [60060] = {
    title = "Jade",
    content = "I suggest Ms. Jade should stop offering classes in person.",
    relate_stock = "106",
    review_type = 2
  },
  [60061] = {
    title = "Jade",
    content = "I think etiquette classes should be done in person. You can't learn more than what you can learn from textbooks without actual in-person instructions.",
    relate_stock = "106",
    review_type = 2
  },
  [60062] = {
    title = "Jade",
    content = "Jade said that people nowadays might look and dress nicely yet lack the common sense of etiquette in ancient times. Her statement caused outrage.",
    relate_stock = "106",
    review_type = 1
  },
  [60063] = {
    title = "Jade",
    content = "I think etiquette is more than just practical knowledge, it can also cultivate one's temperament.",
    relate_stock = "106",
    review_type = 2
  },
  [60064] = {
    title = "Jade",
    content = "My friends who do etiquette training said that most things Jade taught were wrong.",
    relate_stock = "106",
    review_type = 2
  },
  [60065] = {
    title = "Jade",
    content = "Just between you and me, Jade is a filthy scammer! Even her identity is fake! Btw, you should learn etiquette from xxxx. He's the real etiquette master.",
    relate_stock = "106",
    review_type = 2
  },
  [60066] = {
    title = "Jade",
    content = "A student challenged Jade and quarreled with her. Jade didn't manage to control her emotions well and cried.",
    relate_stock = "106",
    review_type = 3
  },
  [60067] = {
    title = "Jade",
    content = "Jade's lessons are at a reasonable price now. Stop slandering her with old stuff.",
    relate_stock = "106",
    review_type = 2
  },
  [60068] = {
    title = "Jade",
    content = "Jade is very quiet in class. Students can't hear her very well.",
    relate_stock = "106",
    review_type = 3
  },
  [60069] = {
    title = "Jade",
    content = "Etiquette training is very niche. Many people won't know much about etiquette if it wasn't for Jade.",
    relate_stock = "106",
    review_type = 2
  },
  [60070] = {
    title = "Jade",
    content = "The advertising board near Jade's studio got stolen.",
    relate_stock = "106",
    review_type = 3
  },
  [60071] = {
    title = "Jade",
    content = "After a closer look, I realized that most people who slandered Jade don't know a thing about etiquette and often slander anyone they see, while those in the industry are actually her competitors.",
    relate_stock = "106",
    review_type = 2
  },
  [60072] = {
    title = "Jade",
    content = "LOL! Some people get scammed and still speak up for Jade!",
    relate_stock = "106",
    review_type = 2
  },
  [60073] = {
    title = "Jade",
    content = "Jade is a graduate of a prestigious university, unlike some people who scam people after just a few years of learning.",
    relate_stock = "106",
    review_type = 2
  },
  [60074] = {
    title = "Jade",
    content = "Due to limited promotion methods, news about Jade's Etiquette Training can hardly reach new students anymore.",
    relate_stock = "106",
    review_type = 3
  },
  [60075] = {
    title = "Jade",
    content = "Jade's reading radio show won the Most Popular Show award voted by listeners.",
    relate_stock = "106",
    review_type = 1
  },
  [60076] = {
    title = "Jade",
    content = "Putting other things aside, Jade would be great for radio broadcast. I can't sleep well without listening to her voice.",
    relate_stock = "106",
    review_type = 2
  },
  [60077] = {
    title = "Jade",
    content = "A close friend of Jade advised her to give up doing etiquette training classes.",
    relate_stock = "106",
    review_type = 1
  },
  [60078] = {
    title = "Jade",
    content = "Jade explained ancient literature with a wide range of references. She really is a graduate of a prestigious university!",
    relate_stock = "106",
    review_type = 2
  },
  [60079] = {
    title = "Jade",
    content = "Why isn't Jade's etiquette class updating anymore?",
    relate_stock = "106",
    review_type = 2
  },
  [60080] = {
    title = "Jade",
    content = "Sersi looked into how Jade's career will turn out and got quite good results.",
    relate_stock = "106",
    review_type = 3
  },
  [60081] = {
    title = "Jade",
    content = "Jade has made etiquette training classes very popular, but she isn't doing very well as the pioneer.",
    relate_stock = "106",
    review_type = 3
  },
  [60082] = {
    title = "Jade",
    content = "Jade said she wouldn't give up on etiquette classes and would find a way out of the career slump.",
    relate_stock = "106",
    review_type = 1
  },
  [60083] = {
    title = "Jade",
    content = "The rent for the training course venue suddenly increased, leaving Jade no choice but to find a new place.",
    relate_stock = "106",
    review_type = 1
  },
  [60084] = {
    title = "Jade",
    content = "Some new students in the etiquette training class wanted to quit. Jade could only give them a full refund.",
    relate_stock = "106",
    review_type = 3
  },
  [60085] = {
    title = "Jade",
    content = "The series of bummers in her career left Jade in poor spirit.",
    relate_stock = "106",
    review_type = 3
  },
  [60086] = {
    title = "Jade",
    content = "The etiquette training class resumed again, which has brought in some new students. Some even offered to be Jade's teaching assistants.",
    relate_stock = "106",
    review_type = 1
  },
  [60087] = {
    title = "Jade",
    content = "Due to exhaustion and hypoglycemia, Jade fainted and was hospitalized for a day.",
    relate_stock = "106",
    review_type = 3
  },
  [60088] = {
    title = "Jade",
    content = "Jade released a part of the paid course as a free trial, which received a positive response.",
    relate_stock = "106",
    review_type = 1
  },
  [60089] = {
    title = "Jade",
    content = "I heard about Jade's course and tried it out. I feel like its content is quite rich. I don't think it's as bad as some people said online.",
    relate_stock = "106",
    review_type = 2
  },
  [60090] = {
    title = "Jade",
    content = "The change in the etiquette class's format doesn't seem to help.",
    relate_stock = "106",
    review_type = 3
  },
  [60091] = {
    title = "Jade",
    content = "Jade received a sponsorship from a cultural research association.",
    relate_stock = "106",
    review_type = 1
  },
  [60092] = {
    title = "Jade",
    content = "Jade's training course is now specialized in international etiquette certificates, which is fully booked very quickly.",
    relate_stock = "106",
    review_type = 1
  },
  [60093] = {
    title = "Jade",
    content = "Don't look down Jade. She just isn't ambitious, or she would've been so famous and have earned a fortune by now.",
    relate_stock = "106",
    review_type = 2
  },
  [60094] = {
    title = "Jade",
    content = "Commercial training is what you're looking for from Jade, right? I think she's more interested in cultural research than making money.",
    relate_stock = "106",
    review_type = 2
  },
  [60095] = {
    title = "Jade",
    content = "I can't believe I saw an etiquette class ad today online!",
    relate_stock = "106",
    review_type = 2
  },
  [60096] = {
    title = "Jade",
    content = "Jade's competitor, Grazia Etiquette Training, has advertisements everywhere.",
    relate_stock = "106",
    review_type = 3
  },
  [60097] = {
    title = "Jade",
    content = "I heard Jade had a long chat with a well-known Loveland cultural scholar until late at night.",
    relate_stock = "106",
    review_type = 2
  },
  [60098] = {
    title = "Jade",
    content = "Grazia Etiquette Training has grabbed most customers, leaving Jade's Etiquette Training not much space to survive.",
    relate_stock = "106",
    review_type = 1
  },
  [60099] = {
    title = "Jade",
    content = "I wish Jade would learn from her competitors. She doesn't know how to make money at all.",
    relate_stock = "106",
    review_type = 2
  },
  [60100] = {
    title = "Jade",
    content = "I've only heard of Grazia Etiquette Training, not some training course by some lady called Jade.",
    relate_stock = "106",
    review_type = 2
  },
  [60101] = {
    title = "Jade",
    content = "Jade seems too cheerful for her current situation. Does she have something up her sleeve?",
    relate_stock = "106",
    review_type = 2
  },
  [60102] = {
    title = "Jade",
    content = "Marketing research shows that Grazia Etiquette Training is earning nearly nine times of what Jade's Etiquette Training earns.",
    relate_stock = "106",
    review_type = 1
  },
  [60103] = {
    title = "Jade",
    content = "Am I the first to know? Jade is behind Grazia Etiquette Training. Grazia is a company owned by Jade.",
    relate_stock = "106",
    review_type = 2
  },
  [60104] = {
    title = "Jade",
    content = "Grazia Etiquette Training targets the low-end markets, while Jade's Etiquette Training targets the high-end markets.",
    relate_stock = "106",
    review_type = 1
  },
  [60105] = {
    title = "Jade",
    content = "Amazing. Jade has really monopolized the whole etiquette market.",
    relate_stock = "106",
    review_type = 2
  },
  [60106] = {
    title = "Jade",
    content = "The recent festive events have led to many students skipping classes.",
    relate_stock = "106",
    review_type = 3
  },
  [60107] = {
    title = "Jade",
    content = "Jade is still waiting patiently for people to return to the etiquette training class after the Loveland City celebration is over.",
    relate_stock = "106",
    review_type = 3
  },
  [60108] = {
    title = "Jade",
    content = "Jade has even made a name for herself abroad. Students from all over the world have come to sign up for her class.",
    relate_stock = "106",
    review_type = 1
  },
  [60109] = {
    title = "Jade",
    content = "Jade's Etiquette Training has been rated as a five-star etiquette training company by international review agencies.",
    relate_stock = "106",
    review_type = 1
  },
  [60110] = {
    title = "Jade",
    content = "I heard that Jade had made enough money in the last few days to make up for more than a year of losses.",
    relate_stock = "106",
    review_type = 2
  },
  [60111] = {
    title = "Jade",
    content = "Jade's etiquette training class last year made great profits. On the first day of the New Year, she excitedly transferred the money to a telecom scammer.",
    relate_stock = "106",
    review_type = 3
  },
  [60112] = {
    title = "Jade",
    content = "Jade realized something was wrong and immediately called the police.",
    relate_stock = "106",
    review_type = 3
  },
  [60113] = {
    title = "Jade",
    content = "The police told Jade that the huge amount of money would be difficult to recover, but they would do their best.",
    relate_stock = "106",
    review_type = 1
  },
  [60114] = {
    title = "Jade",
    content = "Jade taught nearly a thousand students at the same time in-person plus online. The scene was simply spectacular.",
    relate_stock = "106",
    review_type = 1
  },
  [60115] = {
    title = "Jade",
    content = "It turns out it wasn't the first time Jade got scammed. All the money she earned got scammed away! How naive! Don't learn from her!",
    relate_stock = "106",
    review_type = 2
  },
  [60116] = {
    title = "Jade",
    content = "The police arrested a telecom fraud company, which seems to be the one who scammed Jade. The police urged citizens not to trust the scammers!",
    relate_stock = "106",
    review_type = 1
  },
  [60117] = {
    title = "Jade",
    content = "The trend of etiquette training came and went. Jade started to look dejected.",
    relate_stock = "106",
    review_type = 3
  },
  [60118] = {
    title = "Jade",
    content = "Jade introduced a \"family etiquette\" class targeting parents and children, which is undoubtedly a boost for etiquette training.",
    relate_stock = "106",
    review_type = 1
  },
  [60119] = {
    title = "Jade",
    content = "The sale of Jade's etiquette training courses in a month was only in single digits...",
    relate_stock = "106",
    review_type = 3
  },
  [60120] = {
    title = "Jade",
    content = "What on earth is Jade doing? I don't get it. She should probably go teach cooking instead.",
    relate_stock = "106",
    review_type = 2
  },
  [60121] = {
    title = "Jade",
    content = "Jade wishes everyone good luck.",
    relate_stock = "106",
    review_type = 1
  },
  [60122] = {
    title = "Jade",
    content = "How come Jade has always been on her own? How lonely.",
    relate_stock = "106",
    review_type = 3
  },
  [60123] = {
    title = "Jade",
    content = "Jade was awarded as the honorary lecturer at a prestigious school.",
    relate_stock = "106",
    review_type = 1
  },
  [60124] = {
    title = "Jade",
    content = "Joy was following some online fitness workout when it suddenly disconnected. Jade was a little sad.",
    relate_stock = "106",
    review_type = 3
  },
  [60125] = {
    title = "Jade",
    content = "Jade invested some of her income from etiquette training and made a loss.",
    relate_stock = "106",
    review_type = 3
  },
  [60126] = {
    title = "Jade",
    content = "Jade posted a photo of herself and her students. Someone commented saying that she had attended etiquette training got a promotion and a pay raise.",
    relate_stock = "106",
    review_type = 1
  },
  [60127] = {
    title = "Jade",
    content = "Jade said there was room for improvement in her financial management skills, but she would donate her income from the etiquette training to charity as much as possible.",
    relate_stock = "106",
    review_type = 1
  },
  [60128] = {
    title = "Jade",
    content = "I'm moved by Jade's character.",
    relate_stock = "106",
    review_type = 2
  },
  [60129] = {
    title = "Jade",
    content = "The school in the small village received Jade's donation and said they would invite her to give a lesson.",
    relate_stock = "106",
    review_type = 1
  },
  [60130] = {
    title = "Jade",
    content = "Jade found a mistake in her lecture.",
    relate_stock = "106",
    review_type = 3
  },
  [60131] = {
    title = "Jade",
    content = "The price of Jade's etiquette courses has been raised once again!",
    relate_stock = "106",
    review_type = 1
  },
  [60132] = {
    title = "Jade",
    content = "Jade's online etiquette courses are 20% off.",
    relate_stock = "106",
    review_type = 1
  },
  [60133] = {
    title = "Jade",
    content = "Jade is out of her mind. There are way cheaper courses on the market.",
    relate_stock = "106",
    review_type = 2
  },
  [60134] = {
    title = "Jade",
    content = "Thank you, Jade. I met the love of my life in your class...",
    relate_stock = "106",
    review_type = 2
  },
  [60135] = {
    title = "Jade",
    content = "Jade posts a photo with a renowned scholar.",
    relate_stock = "106",
    review_type = 1
  },
  [60136] = {
    title = "Jade",
    content = "Yet another student quarrels with Jade. How disrespectful her students are!",
    relate_stock = "106",
    review_type = 2
  },
  [60137] = {
    title = "Jade",
    content = "Unlike other teachers, Jade has been treating her students nicely.",
    relate_stock = "106",
    review_type = 1
  },
  [60138] = {
    title = "Jade",
    content = "I haven't had time to attend Jade's training sessions. As the tuition is not refundable, I feel like I'm losing out.",
    relate_stock = "106",
    review_type = 2
  },
  [60139] = {
    title = "Jade",
    content = "A large sales company invites Jade to its venue to give lectures.",
    relate_stock = "106",
    review_type = 1
  },
  [60140] = {
    title = "Jade",
    content = "Jade has been busy giving lectures to employees of different companies.",
    relate_stock = "106",
    review_type = 1
  },
  [60141] = {
    title = "Jade",
    content = "Jade overslept today. Her students waited for her in class for an hour.",
    relate_stock = "106",
    review_type = 3
  },
  [60142] = {
    title = "Jade",
    content = "The venue for Jade's private etiquette class is gorgeous, like an antique garden.",
    relate_stock = "106",
    review_type = 2
  },
  [60143] = {
    title = "Jade",
    content = "Jade has never given up the premium market of etiquette training. As a result, she has gained both fame and wealth.",
    relate_stock = "106",
    review_type = 1
  },
  [60144] = {
    title = "Jade",
    content = "But an old news article catches public attention by saying that Jade's etiquette training is nothing but a scam.",
    relate_stock = "106",
    review_type = 1
  },
  [70001] = {
    title = "Tysona",
    content = "Tysona's goal remains the same—to let the world see the goodness of fitness.",
    relate_stock = "107",
    review_type = 1
  },
  [70002] = {
    title = "Tysona",
    content = "It seems like many are curious about how Tysona got and maintains her body.",
    relate_stock = "107",
    review_type = 2
  },
  [70003] = {
    title = "Tysona",
    content = "In response to the current fitness trend, Tysona promotes the \"overdose strategy\", which is doing more exercise each day.",
    relate_stock = "107",
    review_type = 1
  },
  [70004] = {
    title = "Tysona",
    content = "Tysona plans the fitness teaching programs and demonstrates and instructs learners herself, which is very responsible.",
    relate_stock = "107",
    review_type = 2
  },
  [70005] = {
    title = "Tysona",
    content = "Some people feel that Tysona's pursuit of physical beauty has ruined the aesthetic beauty of the human body.",
    relate_stock = "107",
    review_type = 1
  },
  [70006] = {
    title = "Tysona",
    content = "Shocking news! The gang of robbers sneaking around recently bumped into Tysona in an alley. They quickly fled as soon as Tysona took her coat off.",
    relate_stock = "107",
    review_type = 1
  },
  [70007] = {
    title = "Tysona",
    content = "Tysona seems to be very tired and has dark circles under her eyes these days. Not many people have seen her like this. I wonder what happened yesterday.",
    relate_stock = "107",
    review_type = 3
  },
  [70008] = {
    title = "Tysona",
    content = "Tysona said she had pulled a muscle during training and needed some time to recover.",
    relate_stock = "107",
    review_type = 3
  },
  [70009] = {
    title = "Tysona",
    content = "Tysona is in good spirit. Her muscular body, confident eyes, and quick recovery are all very appealing.",
    relate_stock = "107",
    review_type = 2
  },
  [70010] = {
    title = "Tysona",
    content = "There has been less and less news about Tysona these days. Even people around her said they hardly ever see her. She seems to be very busy.",
    relate_stock = "107",
    review_type = 2
  },
  [70011] = {
    title = "Tysona",
    content = "People who know Tysona think she's a righteous and responsible person. Many people come to her to get tailored fitness programs.",
    relate_stock = "107",
    review_type = 1
  },
  [70012] = {
    title = "Tysona",
    content = "Many people visited Tysona's gym to take pictures and chat with her.",
    relate_stock = "107",
    review_type = 1
  },
  [70013] = {
    title = "Tysona",
    content = "Tysona is awarded as a Brave Samaritan by the Loveland City Council after she helped to capture the leader of a small gang in an alley.",
    relate_stock = "107",
    review_type = 1
  },
  [70014] = {
    title = "Tysona",
    content = "Tysona said that persevering in her career gave her confidence, which is her most valuable asset.",
    relate_stock = "107",
    review_type = 1
  },
  [70015] = {
    title = "Tysona",
    content = "It turns out that Tysona had been dealing with the alley gang for almost a few weeks. People marvel at her bravery, which attracted more attention to the Fitness for All program.",
    relate_stock = "107",
    review_type = 1
  },
  [70016] = {
    title = "Tysona",
    content = "Tysona said fitness for all was a great goal, but she hoped people would stop focusing on her.",
    relate_stock = "107",
    review_type = 1
  },
  [70017] = {
    title = "Tysona",
    content = "Tysona's brave act has led people to predict that the Fitness for All program will exceed its value.",
    relate_stock = "107",
    review_type = 1
  },
  [70018] = {
    title = "Tysona",
    content = "An analysis from the marketing department: The Fitness for All program has had fluctuations, but it should soon calm down and return to normal.",
    relate_stock = "107",
    review_type = 2
  },
  [70019] = {
    title = "Tysona",
    content = "Surveys show that more people are entering the fitness industry through various means.",
    relate_stock = "107",
    review_type = 1
  },
  [70020] = {
    title = "Tysona",
    content = "Tysona has more competitors now that fitness ads are everywhere.",
    relate_stock = "107",
    review_type = 3
  },
  [70021] = {
    title = "Tysona",
    content = "As a former bodybuilding champion, Tysona's fitness program has attracted many female bodybuilders.",
    relate_stock = "107",
    review_type = 1
  },
  [70022] = {
    title = "Tysona",
    content = "Many fitness classes have released discounts on boxing, although they aren't as experienced as Tysona.",
    relate_stock = "107",
    review_type = 3
  },
  [70023] = {
    title = "Tysona",
    content = "Sports like martial arts, workout exercises, and yoga-type sports are very popular. Pure gym fitness is boring. Will Tysona consider teaching more stuff?",
    relate_stock = "107",
    review_type = 2
  },
  [70024] = {
    title = "Tysona",
    content = "Tysona is featured on the cover of a bodybuilding magazine.",
    relate_stock = "107",
    review_type = 1
  },
  [70025] = {
    title = "Tysona",
    content = "Tysona looks so different on the magazine cover compared to her usual image in the gym, which has attracted much attention.",
    relate_stock = "107",
    review_type = 1
  },
  [70026] = {
    title = "Tysona",
    content = "Tysona takes the advantage of recent attention and placed an ad outside the gym.",
    relate_stock = "107",
    review_type = 1
  },
  [70027] = {
    title = "Tysona",
    content = "I've been working out with Tysona for less than a month. I feel like I've made huge progress when I compare myself to my old photos!",
    relate_stock = "107",
    review_type = 2
  },
  [70028] = {
    title = "Tysona",
    content = "Tysona's fitness program is making steady progress.",
    relate_stock = "107",
    review_type = 1
  },
  [70029] = {
    title = "Tysona",
    content = "Tysona warmly invited Sersi to work out with her, to which Sersi responded with an indescribable expression.",
    relate_stock = "107",
    review_type = 3
  },
  [70030] = {
    title = "Tysona",
    content = "Many people started working out a few days ago but all gave up recently. Tysona also feels very disappointed.",
    relate_stock = "107",
    review_type = 1
  },
  [70031] = {
    title = "Tysona",
    content = "Tysona said that the worst thing you can do in fitness is to give up and encouraged people to persevere to the end. Seems like everyone agreed.",
    relate_stock = "107",
    review_type = 1
  },
  [70032] = {
    title = "Tysona",
    content = "Alas, I had been so busy with study and work recently. Now I finally got some holiday, why would I spend it on Tysona's fitness...",
    relate_stock = "107",
    review_type = 2
  },
  [70033] = {
    title = "Tysona",
    content = "People who came to Tysona's gym for a refund all got scared away by Tysona.",
    relate_stock = "107",
    review_type = 3
  },
  [70034] = {
    title = "Tysona",
    content = "I've never seen a trainer this responsible. Those people who blamed the trainer for forcing them are just lazy.",
    relate_stock = "107",
    review_type = 2
  },
  [70035] = {
    title = "Tysona",
    content = "Tysona's fitness instruction video course is way too expensive. No one is willing to buy them, yet she put in so much effort recording them.",
    relate_stock = "107",
    review_type = 3
  },
  [70036] = {
    title = "Tysona",
    content = "Tysona gym's membership is now offering a tier system. Gold membership will include special training and exclusive facilities! What a great deal!",
    relate_stock = "107",
    review_type = 1
  },
  [70037] = {
    title = "Tysona",
    content = "The flyer of Tysona's gym is just too ugly. That 20th-century font makes me feel like I've gone back to when computers started to become common.",
    relate_stock = "107",
    review_type = 3
  },
  [70038] = {
    title = "Tysona",
    content = "Sersi told Tysona that doing good deeds was the way to turn the situation around, to which Tysona responded with a knowing smile.",
    relate_stock = "107",
    review_type = 1
  },
  [70039] = {
    title = "Tysona",
    content = "I'm begging you, Tysona! Please change the flyer! I just can't cope! I promise I'll start working out once it's changed.",
    relate_stock = "107",
    review_type = 2
  },
  [70040] = {
    title = "Tysona",
    content = "It turns out that the famous bodybuilder who won a world-class award goes to Tysona's gym too.",
    relate_stock = "107",
    review_type = 2
  },
  [70041] = {
    title = "Tysona",
    content = "Tysona posted a few selfies showing her confident smile. Netizens pointed out the ghost-like figure in the background in these selfies.",
    relate_stock = "107",
    review_type = 1
  },
  [70042] = {
    title = "Tysona",
    content = "It turns out that the \"ghost\" in those selfies is Sersi. They were actually taking pictures together. It's just that Sersi is used to hiding in the corner!",
    relate_stock = "107",
    review_type = 2
  },
  [70043] = {
    title = "Tysona",
    content = "Tysona has been staying up late again recently and is so tired at work.",
    relate_stock = "107",
    review_type = 3
  },
  [70044] = {
    title = "Tysona",
    content = "Tysona got hired to be the personal trainer and temporary bodyguard for the daughter of a billionaire.",
    relate_stock = "107",
    review_type = 1
  },
  [70045] = {
    title = "Tysona",
    content = "That's odd. Why hasn't Tysona been coming to the studio these few days?",
    relate_stock = "107",
    review_type = 2
  },
  [70046] = {
    title = "Tysona",
    content = "I came to the gym for Tysona. I'm not going now that Tysona isn't in.",
    relate_stock = "107",
    review_type = 2
  },
  [70047] = {
    title = "Tysona",
    content = "Tysona seems to have stopped running the Fitness for All program. She's probably earned enough from her part-time job.",
    relate_stock = "107",
    review_type = 2
  },
  [70048] = {
    title = "Tysona",
    content = "There's a new kitten now in the Fitness for All program's gym. It was fine at first, but now I can't focus on the training at all.",
    relate_stock = "107",
    review_type = 2
  },
  [70049] = {
    title = "Tysona",
    content = "Tysona is too busy to cater to the need of every customer.",
    relate_stock = "107",
    review_type = 3
  },
  [70050] = {
    title = "Tysona",
    content = "Tysona promised to never give up on the Fitness for All program.",
    relate_stock = "107",
    review_type = 1
  },
  [70051] = {
    title = "Tysona",
    content = "Let me recommend the new gym 200m away from Tysona's gym. Even its normal equipment is better than Tysona's VIP equipment.",
    relate_stock = "107",
    review_type = 2
  },
  [70052] = {
    title = "Tysona",
    content = "Awww! The cat in Tysona's gym is so cute I'm gonna melt! I think the cat alone has already paid off the membership fee.",
    relate_stock = "107",
    review_type = 2
  },
  [70053] = {
    title = "Tysona",
    content = "Tysona's fitness program has been offering great discounts lately. I'm back again.",
    relate_stock = "107",
    review_type = 2
  },
  [70054] = {
    title = "Tysona",
    content = "Tysona's gym has acquired many imported equipment and is recently redecorating the gym.",
    relate_stock = "107",
    review_type = 1
  },
  [70055] = {
    title = "Tysona",
    content = "Tysona drove a truck to pick up the goods at the warehouse near the port. A small car crashed into hers on the way back, but thankfully no one was injured.",
    relate_stock = "107",
    review_type = 1
  },
  [70056] = {
    title = "Tysona",
    content = "After Tysona fixed the truck, it went out of fuel halfway through. She had no choice but to walk home in the middle of the night. She's exhausted.",
    relate_stock = "107",
    review_type = 3
  },
  [70057] = {
    title = "Tysona",
    content = "I heard Tysona saved someone with an afro near the warehouse from being beaten up and even took a detour to give him a lift home.",
    relate_stock = "107",
    review_type = 3
  },
  [70058] = {
    title = "Tysona",
    content = "It was two months ago when I first saw the news about Tysona catching criminals. Now I really believe that Sony is a real hero.",
    relate_stock = "107",
    review_type = 2
  },
  [70059] = {
    title = "Tysona",
    content = "Someone passed out in Tysona's gym.",
    relate_stock = "107",
    review_type = 3
  },
  [70060] = {
    title = "Tysona",
    content = "Tysona's gym isn't well ventilated after acquiring new equipment, which made the gym smell stink.",
    relate_stock = "107",
    review_type = 1
  },
  [70061] = {
    title = "Tysona",
    content = "I went to Tysona's gym today. It looks a lot better. They even added many plants in the corridor.",
    relate_stock = "107",
    review_type = 2
  },
  [70062] = {
    title = "Tysona",
    content = "Tysona's gym has set up a feedback box. I heard the first day was full of complaints.",
    relate_stock = "107",
    review_type = 3
  },
  [70063] = {
    title = "Tysona",
    content = "Tysona has actually made adjustments according to the anonymous feedback. How nice.",
    relate_stock = "107",
    review_type = 2
  },
  [70064] = {
    title = "Tysona",
    content = "I got stuck in Tysona's gym during the storm today. I was freezing and hungry, the most pitiful person in the world!",
    relate_stock = "107",
    review_type = 2
  },
  [70065] = {
    title = "Tysona",
    content = "Tysona's gym added umbrellas for public use and vending machines.",
    relate_stock = "107",
    review_type = 1
  },
  [70066] = {
    title = "Tysona",
    content = "I was gonna go to the fitness class at Tysona's gym today, but then its speaker broke.",
    relate_stock = "107",
    review_type = 2
  },
  [70067] = {
    title = "Tysona",
    content = "Arrgh, I wish I'm as lean as the trainers on Tysona's team...",
    relate_stock = "107",
    review_type = 2
  },
  [70068] = {
    title = "Tysona",
    content = "How's it that Tysona's gym is renovating again...",
    relate_stock = "107",
    review_type = 2
  },
  [70069] = {
    title = "Tysona",
    content = "Tysona's gym has opened a restaurant that serves fitness meals.",
    relate_stock = "107",
    review_type = 1
  },
  [70070] = {
    title = "Tysona",
    content = "Members only have to pay the cost price at Tysona's gym's restaurant.",
    relate_stock = "107",
    review_type = 1
  },
  [70071] = {
    title = "Tysona",
    content = "The vegs in Tysona's gym are so fresh! They taste so good even when they're eaten raw!",
    relate_stock = "107",
    review_type = 2
  },
  [70072] = {
    title = "Tysona",
    content = "Ever since I had the roast beef at Tysona's gym, I've decided never to buy takeaways again. They also have a cat to play with.",
    relate_stock = "107",
    review_type = 2
  },
  [70073] = {
    title = "Tysona",
    content = "How come you have to queue at a gym's restaurant? What the heck is going on?",
    relate_stock = "107",
    review_type = 2
  },
  [70074] = {
    title = "Tysona",
    content = "I get the fitness meal from Tysona's gym every day and lost a few pounds in a few days.",
    relate_stock = "107",
    review_type = 2
  },
  [70075] = {
    title = "Tysona",
    content = "Even Sersi came to work out at Tysona's gym.",
    relate_stock = "107",
    review_type = 3
  },
  [70076] = {
    title = "Tysona",
    content = "The gyms have been full these days during the holidays. I can't even get into Tysona's gym during the day.",
    relate_stock = "107",
    review_type = 1
  },
  [70077] = {
    title = "Tysona",
    content = "Tysona's Fitness for All Program gym was rated as one of the top 10 local gyms by online platforms.",
    relate_stock = "107",
    review_type = 1
  },
  [70078] = {
    title = "Tysona",
    content = "Urgh... I suggest Tysona to give her gym a good clean...",
    relate_stock = "107",
    review_type = 2
  },
  [70079] = {
    title = "Tysona",
    content = "Suggestion from the marketing department: Tysona's gym is well-established and has great potential.",
    relate_stock = "107",
    review_type = 2
  },
  [70080] = {
    title = "Tysona",
    content = "Due to the high demand, Tysona has recruited more fitness trainers.",
    relate_stock = "107",
    review_type = 1
  },
  [70081] = {
    title = "Tysona",
    content = "Tysona's gym is often on the platform's ranking, attracting many passersby and taking up the space of regular customers.",
    relate_stock = "107",
    review_type = 1
  },
  [70082] = {
    title = "Tysona",
    content = "Gosh, the trainer Tysona hired recently is so underqualified, and he would even get upset and beat people up.",
    relate_stock = "107",
    review_type = 2
  },
  [70083] = {
    title = "Tysona",
    content = "Tysona's competitor got people to leave a lot of bad reviews for the Fitness for All program on review platforms online.",
    relate_stock = "107",
    review_type = 3
  },
  [70084] = {
    title = "Tysona",
    content = "Fame comes at a price indeed. I hate crowded gyms. The vibe in Tysona's gym has been quite bad lately.",
    relate_stock = "107",
    review_type = 2
  },
  [70085] = {
    title = "Tysona",
    content = "Gosh, is this really a top 10 gym? The broken equipment never got fixed. I even paid for the year membership. Now I don't wanna go anymore.",
    relate_stock = "107",
    review_type = 2
  },
  [70086] = {
    title = "Tysona",
    content = "Tysona fired the trainer who was rude to customers.",
    relate_stock = "107",
    review_type = 1
  },
  [70087] = {
    title = "Tysona",
    content = "Some gyms in Loveland City have introduced new program offers, some of which are clearly designed to target Tysona's gym.",
    relate_stock = "107",
    review_type = 3
  },
  [70088] = {
    title = "Tysona",
    content = "I suddenly remembered the tasty and cheap fitness meals at Tysona's. Now I feel motivated to go to Tysona again.",
    relate_stock = "107",
    review_type = 2
  },
  [70089] = {
    title = "Tysona",
    content = "Tysona didn't feel well today.",
    relate_stock = "107",
    review_type = 3
  },
  [70090] = {
    title = "Tysona",
    content = "Tysona's gym has quite a good self-service!",
    relate_stock = "107",
    review_type = 2
  },
  [70091] = {
    title = "Tysona",
    content = "I've got a cold, so I won't go to Tysona's gym today.",
    relate_stock = "107",
    review_type = 2
  },
  [70092] = {
    title = "Tysona",
    content = "Tysona got positive reviews by giving free instructions to customers on how to work out most effectively.",
    relate_stock = "107",
    review_type = 1
  },
  [70093] = {
    title = "Tysona",
    content = "I was especially tired today after going to Tysona's new gym, so I left after ordering a fitness meal.",
    relate_stock = "107",
    review_type = 2
  },
  [70094] = {
    title = "Tysona",
    content = "Tysona's gym is still so busy. I hate going there.",
    relate_stock = "107",
    review_type = 2
  },
  [70095] = {
    title = "Tysona",
    content = "I love the view outside Tysona's gym.",
    relate_stock = "107",
    review_type = 2
  },
  [70096] = {
    title = "Tysona",
    content = "I saw someone with a flushed face today in Tysona's gym, then it turned out it's skin allergies.",
    relate_stock = "107",
    review_type = 2
  },
  [70097] = {
    title = "Tysona",
    content = "Tysona's gym has added a pool with warm water in winter.",
    relate_stock = "107",
    review_type = 1
  },
  [70098] = {
    title = "Tysona",
    content = "Guys, I highly recommend the pool in Tysona's gym! It's so comfy there.",
    relate_stock = "107",
    review_type = 2
  },
  [70099] = {
    title = "Tysona",
    content = "Several dermatology patients reported that they had been to Tysona's Fitness For All gym.",
    relate_stock = "107",
    review_type = 3
  },
  [70100] = {
    title = "Tysona",
    content = "A few more dermatology patients reported that they had caught the disease after going to Tysona's gym.",
    relate_stock = "107",
    review_type = 3
  },
  [70101] = {
    title = "Tysona",
    content = "Tysona's gym didn't disinfect properly and spread infectious skin diseases. Stay away from it.",
    relate_stock = "107",
    review_type = 2
  },
  [70102] = {
    title = "Tysona",
    content = "Tysona's gym is now being disinfected more frequently.",
    relate_stock = "107",
    review_type = 1
  },
  [70103] = {
    title = "Tysona",
    content = "The pool in Tysona's gym now changes water more frequently.",
    relate_stock = "107",
    review_type = 1
  },
  [70104] = {
    title = "Tysona",
    content = "Tysona bought some brand new equipment for the gym.",
    relate_stock = "107",
    review_type = 1
  },
  [70105] = {
    title = "Tysona",
    content = "The feedback box at Tysona's gym is full of bad reviews.",
    relate_stock = "107",
    review_type = 3
  },
  [70106] = {
    title = "Tysona",
    content = "Tysona's gym should work on its view. I took a selfie by the gym window. The number of likes it got was incredible...",
    relate_stock = "107",
    review_type = 2
  },
  [70107] = {
    title = "Tysona",
    content = "Tysona's Fitness For All gym will be closed for one day tomorrow and will open again the day after.",
    relate_stock = "107",
    review_type = 3
  },
  [70108] = {
    title = "Tysona",
    content = "Tysona's Fitness For All gym will be back in business again tomorrow.",
    relate_stock = "107",
    review_type = 1
  },
  [70109] = {
    title = "Tysona",
    content = "Loveland City's celebration jogged Tysona's memory back to when she regained her confidence through fitness.",
    relate_stock = "107",
    review_type = 1
  },
  [70110] = {
    title = "Tysona",
    content = "Tysona put up some Christmas decorations in the gym, then ended up tripping herself.",
    relate_stock = "107",
    review_type = 3
  },
  [70111] = {
    title = "Tysona",
    content = "Tysona wanted to wish the gym's regular customers a happy new year and accidentally wrote fatty new year.",
    relate_stock = "107",
    review_type = 3
  },
  [70112] = {
    title = "Tysona",
    content = "Tysona was caught eating high-calorie food.",
    relate_stock = "107",
    review_type = 3
  },
  [70113] = {
    title = "Tysona",
    content = "The fitness meals in Tysona's gym increased in quantity but not in price.",
    relate_stock = "107",
    review_type = 1
  },
  [70114] = {
    title = "Tysona",
    content = "Tysona openly played Cherry's Gourmet Kitchen show on the projector screen in the gym. The hidden agenda is clear.",
    relate_stock = "107",
    review_type = 3
  },
  [70115] = {
    title = "Tysona",
    content = "Tysona confessed that Cherry's desserts are too delicious. She might be getting a bit obsessed.",
    relate_stock = "107",
    review_type = 3
  },
  [70116] = {
    title = "Tysona",
    content = "Tysona weighted herself on the scale today. What's happening?! Has her new year's blessing come true?!",
    relate_stock = "107",
    review_type = 2
  },
  [70117] = {
    title = "Tysona",
    content = "Tysona's powerful willpower has pulled her back to the fitness journey.",
    relate_stock = "107",
    review_type = 1
  },
  [70118] = {
    title = "Tysona",
    content = "Tysona's gym is freezing...",
    relate_stock = "107",
    review_type = 2
  },
  [70119] = {
    title = "Tysona",
    content = "Tysona's Fitness for All program gym has prepared for some new year's unprecedented offers.",
    relate_stock = "107",
    review_type = 1
  },
  [70120] = {
    title = "Tysona",
    content = "It's decided. I'm gonna go for Tysona's gym membership this year!!",
    relate_stock = "107",
    review_type = 2
  },
  [70121] = {
    title = "Tysona",
    content = "Working out with Tysona is worth the long trip.",
    relate_stock = "107",
    review_type = 2
  },
  [70122] = {
    title = "Tysona",
    content = "Tysona wishes everyone a slim and muscular body.",
    relate_stock = "107",
    review_type = 1
  },
  [70123] = {
    title = "Tysona",
    content = "Tysona has gone traveling, leaving the gym with no one in charge.",
    relate_stock = "107",
    review_type = 3
  },
  [70124] = {
    title = "Tysona",
    content = "Tysona is back in charge of the gym.",
    relate_stock = "107",
    review_type = 1
  },
  [70125] = {
    title = "Tysona",
    content = "After a long travel, Tysona passed out due to exhaustion.",
    relate_stock = "107",
    review_type = 3
  },
  [70126] = {
    title = "Tysona",
    content = "Tysona started an online Livestream fitness class.",
    relate_stock = "107",
    review_type = 1
  },
  [70127] = {
    title = "Tysona",
    content = "The Livestream disconnected halfway through the fitness class.",
    relate_stock = "107",
    review_type = 3
  },
  [70128] = {
    title = "Tysona",
    content = "Tysona's fitness Livestream is becoming extremely popular.",
    relate_stock = "107",
    review_type = 1
  },
  [70129] = {
    title = "Tysona",
    content = "Tysona has become very popular through the Livestream, while she is met with slanders from her competitors.",
    relate_stock = "107",
    review_type = 3
  },
  [70130] = {
    title = "Tysona",
    content = "I've learned so many practical tips to lose weight from Tysona! I feel like I'll lose weight very quickly!",
    relate_stock = "107",
    review_type = 2
  },
  [70131] = {
    title = "Tysona",
    content = "I can do workouts even at home! Highly recommend Tysona!",
    relate_stock = "107",
    review_type = 2
  },
  [70132] = {
    title = "Tysona",
    content = "Tysona signed up for a fitness pageant and entered the final.",
    relate_stock = "107",
    review_type = 1
  },
  [70133] = {
    title = "Tysona",
    content = "Tysona won the fitness pageant.",
    relate_stock = "107",
    review_type = 1
  },
  [70134] = {
    title = "Tysona",
    content = "I was expecting Tysona to say something after winning the pageant, but there haven't been any updates on Tysona's Livestream account for the last few days.",
    relate_stock = "107",
    review_type = 2
  },
  [70135] = {
    title = "Tysona",
    content = "I followed Tysona's workouts and lost over 10 pounds in a month.",
    relate_stock = "107",
    review_type = 2
  },
  [70136] = {
    title = "Tysona",
    content = "The viewers suddenly started to flock to another popular Livestream fitness trainer. Tysona's popularity has dropped significantly.",
    relate_stock = "107",
    review_type = 3
  },
  [70137] = {
    title = "Tysona",
    content = "Tysona found out that the new fitness trainer has transformed from being over 200 pounds to a muscular bodybuilder.",
    relate_stock = "107",
    review_type = 1
  },
  [70138] = {
    title = "Tysona",
    content = "Tysona got a haircut today, but her hair got tangled in the equipment by accident while exercising. How incredible!",
    relate_stock = "107",
    review_type = 3
  },
  [70139] = {
    title = "Tysona",
    content = "The big win of Loveland in the sports competition creates a fervor for the workout. Tysona also joins the trend.",
    relate_stock = "107",
    review_type = 1
  },
  [70140] = {
    title = "Tysona",
    content = "Tysona finds leftover foods in the gym's suggestion box.",
    relate_stock = "107",
    review_type = 3
  },
  [70141] = {
    title = "Tysona",
    content = "When I went to the gym, I saw a female trainer who was my dream girl. Her name seems to be Tysona.",
    relate_stock = "107",
    review_type = 2
  },
  [70142] = {
    title = "Tysona",
    content = "A random questionnaire shows that the weight loss workout moves taught by Tysona are standard and extremely effective.",
    relate_stock = "107",
    review_type = 1
  },
  [70143] = {
    title = "Tysona",
    content = "Tysona tries to invite an old teammate to join, but is ruthlessly rejected.",
    relate_stock = "107",
    review_type = 3
  },
  [70144] = {
    title = "Tysona",
    content = "\"Fitness for All\" should be more than a slogan. Tysona has been recognized by the Fitness Association for her excellent execution.",
    relate_stock = "107",
    review_type = 1
  },
  [70145] = {
    title = "Tysona",
    content = "As Tysona has coached a foreign bodybuilding celeb, she has earned greater fame overseas. Many people have expressed their intention to go to Tysona for help.",
    relate_stock = "107",
    review_type = 1
  },
  [70146] = {
    title = "Tysona",
    content = "Is the air conditioner in Tysona's gym not working? It's so cold in here.",
    relate_stock = "107",
    review_type = 2
  },
  [70147] = {
    title = "Tysona",
    content = "You can't find a piece of suitable equipment in Tysona's gym. Even the swimming pool is packed with people.",
    relate_stock = "107",
    review_type = 2
  },
  [70148] = {
    title = "Tysona",
    content = "I've lost weight with the help of Tysona, though I'm not fat in the first place!",
    relate_stock = "107",
    review_type = 2
  },
  [70149] = {
    title = "Tysona",
    content = "The e-registration system of Tysona's gym is not working.",
    relate_stock = "107",
    review_type = 1
  },
  [80001] = {
    title = "Young",
    content = "Young is a director, and Director 101 is a show for directors to choose directors. The rule is simple: only one out of the 101 directors can win.",
    relate_stock = "108",
    review_type = 1
  },
  [80002] = {
    title = "Young",
    content = "The first episode of Director 101 has been aired, in which we see directors and contestants from other industries. Looks like it wasn't easy to find 101 directors in Loveland City.",
    relate_stock = "108",
    review_type = 1
  },
  [80003] = {
    title = "Young",
    content = "In the first round of Director 101, the contestants are asked to submit a 60-second clip. The panel of judges, including Young and other well-known directors, will decide who can stay.",
    relate_stock = "108",
    review_type = 1
  },
  [80004] = {
    title = "Young",
    content = "Some submitted clips went way over the time limit, making them very tedious, while some contestants even submitted the wrong version.",
    relate_stock = "108",
    review_type = 3
  },
  [80005] = {
    title = "Young",
    content = "Young insists that attitude always comes first. Any contestants who didn't put in much effort would be eliminated. 90% of the contestants were at risk of leaving.",
    relate_stock = "108",
    review_type = 3
  },
  [80006] = {
    title = "Young",
    content = "Man! It's too cruel to eliminate 90% of the contestants in the first round! I think the table will soon be turned! I'm all ready for some drama!",
    relate_stock = "108",
    review_type = 2
  },
  [80007] = {
    title = "Young",
    content = "In the second round of Director 101, a number of directors formed a team to complete a clip based on the theme: \"Fate of Revolution.\" It's a shame that the audience felt there wasn't much content and it dragged out for too long.",
    relate_stock = "108",
    review_type = 3
  },
  [80008] = {
    title = "Young",
    content = "Young announced that Director 101 would introduce a comeback session after the end of each round. The audience is looking forward to the comeback of their favorite contestants.",
    relate_stock = "108",
    review_type = 1
  },
  [80009] = {
    title = "Young",
    content = "Perplexing clip snippet from Director 101: the character fell in love with someone who has long been in love with someone else, then the character started their own business to hire the other two. What the heck?",
    relate_stock = "108",
    review_type = 3
  },
  [80010] = {
    title = "Young",
    content = "Quality clip snippet from Director 101: the character loves food and retired from the Internet business at the age of 35 to open an authentic local cuisine restaurant, which eventually became the best among competitors.",
    relate_stock = "108",
    review_type = 1
  },
  [80011] = {
    title = "Young",
    content = "Director 101: Can't believe the group                              . Has the crew gone mad?",
    relate_stock = "108",
    review_type = 2
  },
  [80012] = {
    title = "Young",
    content = "The debates about Director 101 have subsided for now. Everyone is predicting what will be in the comeback match.",
    relate_stock = "108",
    review_type = 1
  },
  [80013] = {
    title = "Young",
    content = "The comeback match was aired on time. No one expected there to be a second episode, leaving everyone on a cliff hanger.",
    relate_stock = "108",
    review_type = 1
  },
  [80014] = {
    title = "Young",
    content = "Awwww! I'm so happy that the scripter managed to come back! I look forward to her doing better in Director 101!",
    relate_stock = "108",
    review_type = 2
  },
  [80015] = {
    title = "Young",
    content = "I heard Young came out of a divination shop not looking very happy today.",
    relate_stock = "108",
    review_type = 3
  },
  [80016] = {
    title = "Young",
    content = "The theme of Director 101's third round is to make a medium-sized documentary plan under the theme of \"food\". The winner's work will be shown in prime time on Loveland TV.",
    relate_stock = "108",
    review_type = 1
  },
  [80017] = {
    title = "Young",
    content = "\"Food\" is a theme that can give a lot of inspiration! Many contestants know a lot about food. I believe that the coming episodes of Director 101 will be very exciting!",
    relate_stock = "108",
    review_type = 2
  },
  [80018] = {
    title = "Young",
    content = "Several popular contestants in Director 101 are in a very tight race in terms of the votes for their projects, including food blogger, Cherry's best friend, Berry, and former model Kalvin.",
    relate_stock = "108",
    review_type = 1
  },
  [80019] = {
    title = "Young",
    content = "Large numbers of votes are being submitted for Director 101 right now. One of the popular projects is related to dumplings, leading almost to a fight between the sweet and savory dumpling lovers.",
    relate_stock = "108",
    review_type = 1
  },
  [80020] = {
    title = "Young",
    content = "Tomorrow is the final round of Director 101. Related discussions have been on the popular list on BBS Forum for the whole day.",
    relate_stock = "108",
    review_type = 1
  },
  [80021] = {
    title = "Young",
    content = "Director 101 has finally drawn to a close. A director new in the industry won the overall championship, and his work will be aired. The audience feels like their youth has ended with the show.",
    relate_stock = "108",
    review_type = 3
  },
  [80022] = {
    title = "Young",
    content = "It's announced that the new season of Director 101 will be coming soon. Netizens said that they were excited even though the first season seemed to have ended not very long ago.",
    relate_stock = "108",
    review_type = 1
  },
  [80023] = {
    title = "Young",
    content = "The new season of Director 101 has started. Many popular contestants from the previous season are in the show. The first episode was already incredibly popular.",
    relate_stock = "108",
    review_type = 1
  },
  [80024] = {
    title = "Young",
    content = "Perplexing work from Director 101: the character used to be a genius at school, whose son got a meeting with his teacher due to poor results. Then the teacher turns out to be the slacker who used to sit next to him. This plot just really annoys me.",
    relate_stock = "108",
    review_type = 3
  },
  [80025] = {
    title = "Young",
    content = "This episode of Director 101 is so boring. The same people doing the same thing as last season. Come on! Please think of some new ideas, directors.",
    relate_stock = "108",
    review_type = 2
  },
  [80026] = {
    title = "Young",
    content = "The Director 101 behind-the-scenes special was released today. It shows the routine of the directors and other staff, allowing viewers to have a better understanding of the industry.",
    relate_stock = "108",
    review_type = 1
  },
  [80027] = {
    title = "Young",
    content = "Today was the day when the first round's results were announced on Director 101. The ratings reached another all-time high.",
    relate_stock = "108",
    review_type = 1
  },
  [80028] = {
    title = "Young",
    content = "Before the discussions about the last round's results subsided, it dawned on the audience that they didn't get to vote in this show!",
    relate_stock = "108",
    review_type = 3
  },
  [80029] = {
    title = "Young",
    content = "Announcement from Young: Starting from the next round, Director 101 will allow the audience to vote for their favorite director.",
    relate_stock = "108",
    review_type = 1
  },
  [80030] = {
    title = "Young",
    content = "The theme and rules of Director 101's coming round are extremely professional and complicated, which viewers found incredibly difficult to even understand, let alone to vote.",
    relate_stock = "108",
    review_type = 3
  },
  [80031] = {
    title = "Young",
    content = "Director 101 launched a spin-off program called Show 101, which explained much professional knowledge of the film and television industry in the form of animation. The audience absolutely loves it.",
    relate_stock = "108",
    review_type = 1
  },
  [80032] = {
    title = "Young",
    content = "The results of this round of Director 101 are out. Several pretty men and women got eliminated, which has led to a loss of some viewers.",
    relate_stock = "108",
    review_type = 3
  },
  [80033] = {
    title = "Young",
    content = "Director 101 published all the contestants' entries from the last round in its official social media account, including many profound and interesting works.",
    relate_stock = "108",
    review_type = 1
  },
  [80034] = {
    title = "Young",
    content = "Director 101 wasn't aired on time today, while some tedious old content was replayed instead.",
    relate_stock = "108",
    review_type = 3
  },
  [80035] = {
    title = "Young",
    content = "Director 101 has finally released a new episode, which is double the usual length. The audience are so happy about it.",
    relate_stock = "108",
    review_type = 1
  },
  [80036] = {
    title = "Young",
    content = "The final round of Director 101 is coming soon. The contestants have been working hard every day to prepare for the competition, making them exhausted when the final results are released.",
    relate_stock = "108",
    review_type = 3
  },
  [80037] = {
    title = "Young",
    content = "Director 101 Season 2 has finally ended! The winner said, \"it's Director Young who taught me all my skills. She's the real champion in my heart!\"",
    relate_stock = "108",
    review_type = 1
  },
  [80038] = {
    title = "Young",
    content = "Director 101 began airing bloopers and highlights from the first two seasons, allowing the audience to see a different side of the contestants.",
    relate_stock = "108",
    review_type = 1
  },
  [80039] = {
    title = "Young",
    content = "The contestants often slept on the set and editing studio during the competition. The audience all felt sorry for them.",
    relate_stock = "108",
    review_type = 1
  },
  [80040] = {
    title = "Young",
    content = "The Director 101 documentary is over now. The audience starts to look forward to the next season.",
    relate_stock = "108",
    review_type = 1
  },
  [80041] = {
    title = "Young",
    content = "Director 101... You think there's still more? There has been two seasons in two months. All directors in the whole Loveland City have basically been on it.",
    relate_stock = "108",
    review_type = 3
  },
  [80042] = {
    title = "Young",
    content = "Young revealed on her blog that a new competition system of Director 101 is being prepared.",
    relate_stock = "108",
    review_type = 1
  },
  [80043] = {
    title = "Young",
    content = "Director Young said it was being prepared, but she never said when it would be.",
    relate_stock = "108",
    review_type = 2
  },
  [80044] = {
    title = "Young",
    content = "Is there gonna be a new season of Director 101 or not? I feel like people are gonna forget about it soon.",
    relate_stock = "108",
    review_type = 2
  },
  [80045] = {
    title = "Young",
    content = "Young just signed in at the social media group. Is the coming season of Director 101 really happening in my lifetime?",
    relate_stock = "108",
    review_type = 2
  },
  [80046] = {
    title = "Young",
    content = "The trailer of Director 101's third season is here! Looks like the competition system has been changed drastically!",
    relate_stock = "108",
    review_type = 1
  },
  [80047] = {
    title = "Young",
    content = "I feel like this season is gonna be a good one! Young GOAT! I'll always support Director 101!",
    relate_stock = "108",
    review_type = 1
  },
  [80048] = {
    title = "Young",
    content = "The second Director 101 trailer says that there are only four directors this season. Where are the promised 101 directors? Is this a joke?",
    relate_stock = "108",
    review_type = 2
  },
  [80049] = {
    title = "Young",
    content = "The third Director 101 trailer says that there are 95 contestants this season.",
    relate_stock = "108",
    review_type = 1
  },
  [80050] = {
    title = "Young",
    content = "In regard to Director 101 becoming Actor 95, netizens are polarized, making the discussion go viral.",
    relate_stock = "108",
    review_type = 1
  },
  [80051] = {
    title = "Young",
    content = "I know some people and heard some notorious artist is gonna be on Director 101.",
    relate_stock = "108",
    review_type = 3
  },
  [80052] = {
    title = "Young",
    content = "Being affected by the Loveland City Council's system maintenance, the first episode of Director 101 will be delayed for three days.",
    relate_stock = "108",
    review_type = 1
  },
  [80053] = {
    title = "Young",
    content = "The first episode of Director 101's third season is finally here! They really managed to get 95 actors and actresses. Each of them is very famous.",
    relate_stock = "108",
    review_type = 1
  },
  [80054] = {
    title = "Young",
    content = "Is Director 101 trying to convey some bizarre worldview? I feel like every actor in the first episode is showing off how rich they are.",
    relate_stock = "108",
    review_type = 2
  },
  [80055] = {
    title = "Young",
    content = "An actor who was exposed of abandoning pets still made it to Director 101. Do they not do any background check before hiring people?",
    relate_stock = "108",
    review_type = 2
  },
  [80056] = {
    title = "Young",
    content = "I heard some gossip saying the video editor of Director 101 is always working overnight. Society is cruel to cooperate slaves.",
    relate_stock = "108",
    review_type = 2
  },
  [80057] = {
    title = "Young",
    content = "Come on, Director 101! We know you heard us! Give us an explanation of why you hired that heartless actor!",
    relate_stock = "108",
    review_type = 2
  },
  [80058] = {
    title = "Young",
    content = "The second episode of Director 101's third season is out! There isn't a single shot of the actor. The people are pleased.",
    relate_stock = "108",
    review_type = 2
  },
  [80059] = {
    title = "Young",
    content = "The actor who abandoned his pet made an official announcement to quit filming Director 101.",
    relate_stock = "108",
    review_type = 1
  },
  [80060] = {
    title = "Young",
    content = "The trailer of Director 101's coming episode has finally announced the list of directors, which includes the winners from the first two seasons and Young herself!",
    relate_stock = "108",
    review_type = 1
  },
  [80061] = {
    title = "Young",
    content = "ROFL. Can't believe THE main director joined the show herself! I'm getting excited about it!",
    relate_stock = "108",
    review_type = 2
  },
  [80062] = {
    title = "Young",
    content = "This episode of Director 101 will not be aired due to some issues.",
    relate_stock = "108",
    review_type = 1
  },
  [80063] = {
    title = "Young",
    content = "Director 101 went viral suddenly for no reason.",
    relate_stock = "108",
    review_type = 1
  },
  [80064] = {
    title = "Young",
    content = "I've never seen a show go viral after it's paused for a few days. Was it all manufactured?",
    relate_stock = "108",
    review_type = 2
  },
  [80065] = {
    title = "Young",
    content = "If Director 101 keeps cancelling, I'm gonna support the show on the other channel instead.",
    relate_stock = "108",
    review_type = 2
  },
  [80066] = {
    title = "Young",
    content = "Hi there, no other shows are in the same category as Director 101, which show exactly are you gonna support?",
    relate_stock = "108",
    review_type = 2
  },
  [80067] = {
    title = "Young",
    content = "Director 101 has finally resumed! The directors and actors in Group A have been arguing the whole time. So fun to watch.",
    relate_stock = "108",
    review_type = 2
  },
  [80068] = {
    title = "Young",
    content = "The Director 101 social media group is awful. The rational viewers started to suppress comments and told the actor fans to stop suppressing comments.",
    relate_stock = "108",
    review_type = 3
  },
  [80069] = {
    title = "Young",
    content = "Stop arguing, guys! Directors and actors are just trying to create better works. Take your vote and stop wasting time arguing.",
    relate_stock = "108",
    review_type = 2
  },
  [80070] = {
    title = "Young",
    content = "The results of Director 101's first round are out! Group B won!",
    relate_stock = "108",
    review_type = 1
  },
  [80071] = {
    title = "Young",
    content = "I'm devastated. I can't believe Group A didn't win. What kind of trash show is this?",
    relate_stock = "108",
    review_type = 2
  },
  [80072] = {
    title = "Young",
    content = "Director 101 has released some more highlights again for five days! Hooray! I think the highlights are more interesting than the actual episodes!",
    relate_stock = "108",
    review_type = 2
  },
  [80073] = {
    title = "Young",
    content = "The Director 101's highlights are over. Nothing interesting happened.",
    relate_stock = "108",
    review_type = 3
  },
  [80074] = {
    title = "Young",
    content = "A new trailer is coming out tomorrow! Super excited!",
    relate_stock = "108",
    review_type = 2
  },
  [80075] = {
    title = "Young",
    content = "A new trailer of Director 101's new episode was released. Looks like Group A and B got into a fight. I'm so curious to find out what happened.",
    relate_stock = "108",
    review_type = 2
  },
  [80076] = {
    title = "Young",
    content = "Is this a joke? The trailer was clearly misleading. Nothing actually happened in the episode...",
    relate_stock = "108",
    review_type = 2
  },
  [80077] = {
    title = "Young",
    content = "The trailer put an actress in a bad light, who then got attacked by many netizens.",
    relate_stock = "108",
    review_type = 3
  },
  [80078] = {
    title = "Young",
    content = "There must be something seriously wrong with some show. It's just arguments all day.",
    relate_stock = "108",
    review_type = 2
  },
  [80079] = {
    title = "Young",
    content = "Director 101 has issued an apology to the actress in concern.",
    relate_stock = "108",
    review_type = 1
  },
  [80080] = {
    title = "Young",
    content = "It's said that the actress who was the victim of the show wanted to quit, to which netizens replied, \"Run, pretty girl! Run!\"",
    relate_stock = "108",
    review_type = 1
  },
  [80081] = {
    title = "Young",
    content = "It turns out that the actress got eliminated? Can Director Young come out and explain what's happened???",
    relate_stock = "108",
    review_type = 2
  },
  [80082] = {
    title = "Young",
    content = "Young has invited Kim to be the one-off guest in the coming episode of Director 101.",
    relate_stock = "108",
    review_type = 1
  },
  [80083] = {
    title = "Young",
    content = "Kim performed his latest performance in Director 101, which didn't look great due to poor sound system and effects.",
    relate_stock = "108",
    review_type = 3
  },
  [80084] = {
    title = "Young",
    content = "A vertical video of Kim from a fan camera went viral. People were amazed that even a poor stage effect as such couldn't hide his attractiveness.",
    relate_stock = "108",
    review_type = 1
  },
  [80085] = {
    title = "Young",
    content = "Three groups of classic film and television clips were adapted in this episode of Director 101. The audience exclaimed that the crew was finally on the right track.",
    relate_stock = "108",
    review_type = 1
  },
  [80086] = {
    title = "Young",
    content = "Group A's work was excellent in Director 101, which brought out the serious plot of the original film with dark humor. It was a proof of the actors' and directors' talents.",
    relate_stock = "108",
    review_type = 1
  },
  [80087] = {
    title = "Young",
    content = "The famous film critic posted an article commenting on Director 101, saying that it lacks good original scripts and only relies on classic works to maintain its popularity.",
    relate_stock = "108",
    review_type = 1
  },
  [80088] = {
    title = "Young",
    content = "Netizens began to mock Director 101 and suggested that the next episode be called Scripter 101.",
    relate_stock = "108",
    review_type = 3
  },
  [80089] = {
    title = "Young",
    content = "Director 101 released a trailer of the final.",
    relate_stock = "108",
    review_type = 1
  },
  [80090] = {
    title = "Young",
    content = "Director 101 deleted the trailer of the final.",
    relate_stock = "108",
    review_type = 3
  },
  [80091] = {
    title = "Young",
    content = "Director 101 released a new trailer of the final.",
    relate_stock = "108",
    review_type = 1
  },
  [80092] = {
    title = "Young",
    content = "Is Director Young pulling our leg?",
    relate_stock = "108",
    review_type = 2
  },
  [80093] = {
    title = "Young",
    content = "Has this show got a powerful sponsor? How can they just delete a released trailer after it's posted for four days?",
    relate_stock = "108",
    review_type = 2
  },
  [80094] = {
    title = "Young",
    content = "I can tell some arguing scenes got cut in the new trailer. Has the crew started to finally realize the mistakes they made last month?",
    relate_stock = "108",
    review_type = 2
  },
  [80095] = {
    title = "Young",
    content = "The final round of Director 101 has begun, which tests each group's ability to create a work in a short period of time.",
    relate_stock = "108",
    review_type = 1
  },
  [80096] = {
    title = "Young",
    content = "Group A focused on the actors' acting skills. The exaggerated theater-style acting was debatable.",
    relate_stock = "108",
    review_type = 1
  },
  [80097] = {
    title = "Young",
    content = "Group B focused on the vibe and made great efforts in setting up the scene. The overall presentation was excellent.",
    relate_stock = "108",
    review_type = 1
  },
  [80098] = {
    title = "Young",
    content = "Group C focused on the plot. The theme had profound social significance, which was very thought-provoking.",
    relate_stock = "108",
    review_type = 1
  },
  [80099] = {
    title = "Young",
    content = "Since the third group was directed by Young herself, she announced that Group C would withdraw from the competition for the championship.",
    relate_stock = "108",
    review_type = 1
  },
  [80100] = {
    title = "Young",
    content = "Some criticized Young online that she was being irresponsible to the staff and the actors.",
    relate_stock = "108",
    review_type = 3
  },
  [80101] = {
    title = "Young",
    content = "The final results were announced. Group A won this season's Actor 101—uh, no, Director 101. The final ratings reached 90%.",
    relate_stock = "108",
    review_type = 1
  },
  [80102] = {
    title = "Young",
    content = "The winning group of Director 101 said Group C, which was directed by Young herself should have been the winner. The audience told them to stop buttering her up.",
    relate_stock = "108",
    review_type = 3
  },
  [80103] = {
    title = "Young",
    content = "The social media group plunged into chaos again. The fans of Young, Group C's actors, and Group A's actors were tearing each other apart.",
    relate_stock = "108",
    review_type = 3
  },
  [80104] = {
    title = "Young",
    content = "People who haven't watched the show said they had heard too many debates about this show, even though they have no idea what the show was about. The show was known for being very controversial.",
    relate_stock = "108",
    review_type = 3
  },
  [80105] = {
    title = "Young",
    content = "There's finally a decent topic that went viral: #Director101GroupCWorkExplained.",
    relate_stock = "108",
    review_type = 1
  },
  [80106] = {
    title = "Young",
    content = "Young began to consider whether it was worth continuing with this show.",
    relate_stock = "108",
    review_type = 3
  },
  [80107] = {
    title = "Young",
    content = "Young said she didn't want more meaningless arguments about the show.",
    relate_stock = "108",
    review_type = 1
  },
  [80108] = {
    title = "Young",
    content = "Some loyal fans who had spoken up throughout all three seasons said they were heartbroken that Young called their effort \"meaningless.\"",
    relate_stock = "108",
    review_type = 3
  },
  [80109] = {
    title = "Young",
    content = "The debates about Director 101 have finally subsided. The works of the three groups have begun to gain more views.",
    relate_stock = "108",
    review_type = 1
  },
  [80110] = {
    title = "Young",
    content = "The new season of Director 101 will definitely continue, but the show is in urgent need of transformation.",
    relate_stock = "108",
    review_type = 2
  },
  [80111] = {
    title = "Young",
    content = "I don't want Director Young's show to become a battleground between fans. I want to see Director 101 focusing back on the real content.",
    relate_stock = "108",
    review_type = 2
  },
  [80112] = {
    title = "Young",
    content = "I'm a bit sad that Director 101 hasn't got any new releases recently.",
    relate_stock = "108",
    review_type = 2
  },
  [80113] = {
    title = "Young",
    content = "I'm guessing Director 101 is gonna end now that the rating has dropped to this level.",
    relate_stock = "108",
    review_type = 2
  },
  [80114] = {
    title = "Young",
    content = "Did Young pay for the popularity? How did the show get more popular lately?",
    relate_stock = "108",
    review_type = 2
  },
  [80115] = {
    title = "Young",
    content = "In the new episode of Director 101, contestants are asked to compete for the winner by making a film on the same topic.",
    relate_stock = "108",
    review_type = 1
  },
  [80116] = {
    title = "Young",
    content = "A group in Director 101 has left me absolutely speechless. I feel like they can probably be nominated for that Os something award.",
    relate_stock = "108",
    review_type = 2
  },
  [80117] = {
    title = "Young",
    content = "I hope Young will hire someone to manage the social media group. It's just such a real mess.",
    relate_stock = "108",
    review_type = 2
  },
  [80118] = {
    title = "Young",
    content = "The acting in Group A's work is too hilarious, which was made into many gifs.",
    relate_stock = "108",
    review_type = 1
  },
  [80119] = {
    title = "Young",
    content = "The theme of next round in Director 101 will be Comedy. It is also said that the round was well-funded this time.",
    relate_stock = "108",
    review_type = 1
  },
  [80120] = {
    title = "Young",
    content = "The whole crew of Director 101 was spending a crazy amount of money on props, staying in luxury hotels, and traveling around for the shooting. The audience is stunned by the show's expenses.",
    relate_stock = "108",
    review_type = 1
  },
  [80121] = {
    title = "Young",
    content = "Kim even made a guest appearance in Group A's comedy work.",
    relate_stock = "108",
    review_type = 1
  },
  [80122] = {
    title = "Young",
    content = "Young added a video of new year greetings in the show, which got fast-forwarded by the viewers.",
    relate_stock = "108",
    review_type = 3
  },
  [80123] = {
    title = "Young",
    content = "The voting for the comedy elimination round has begun. The audience is excited.",
    relate_stock = "108",
    review_type = 1
  },
  [80124] = {
    title = "Young",
    content = "This video actually got voted as number one in Director 101?! I didn't even smile throughout the whole thing.",
    relate_stock = "108",
    review_type = 2
  },
  [80125] = {
    title = "Young",
    content = "Complaints about Young favoring a group have flooded the Director 101's official social media account.",
    relate_stock = "108",
    review_type = 1
  },
  [80126] = {
    title = "Young",
    content = "Young interacted with the audience. Some shouted saying that they were obsessed with Young.",
    relate_stock = "108",
    review_type = 1
  },
  [80127] = {
    title = "Young",
    content = "The works in this episode of Director 101 are full of gorgeous actors.",
    relate_stock = "108",
    review_type = 2
  },
  [80128] = {
    title = "Young",
    content = "I'm gonna keep watching if Director 101 keeps up with this standard.",
    relate_stock = "108",
    review_type = 2
  },
  [80129] = {
    title = "Young",
    content = "A director contestant in Director 101 is exposed for falsifying his resume and certificates.",
    relate_stock = "108",
    review_type = 1
  },
  [80130] = {
    title = "Young",
    content = "This episode of Director 101 is especially festive.",
    relate_stock = "108",
    review_type = 1
  },
  [80131] = {
    title = "Young",
    content = "The popular Group A's work got eliminated from Director 101.",
    relate_stock = "108",
    review_type = 3
  },
  [80132] = {
    title = "Young",
    content = "How can Young eliminate this group? What did they do wrong? I boycott Young for showing favoritism.",
    relate_stock = "108",
    review_type = 2
  },
  [80133] = {
    title = "Young",
    content = "Criticism about the unfairness of Director 101's competition is endless.",
    relate_stock = "108",
    review_type = 1
  },
  [80134] = {
    title = "Young",
    content = "Director 101 claimed that the competition results are strictly determined by real data. Rankings are cruel. It's only fair that anyone can be eliminated.",
    relate_stock = "108",
    review_type = 1
  },
  [80135] = {
    title = "Young",
    content = "Director 101 is way too subjective. The judges clearly aren't impartial.",
    relate_stock = "108",
    review_type = 2
  },
  [80136] = {
    title = "Young",
    content = "Director 101 has once again reached the last rounds. The contestant groups are all very talented and promising.",
    relate_stock = "108",
    review_type = 1
  },
  [80137] = {
    title = "Young",
    content = "Is there still any point in watching Director 101? All the popular groups have now gone home. Why doesn't Young go home herself too?",
    relate_stock = "108",
    review_type = 2
  },
  [80138] = {
    title = "Young",
    content = "The new season of Director 101 has ended. As usual, the winner thanked Young and said she was the best director.",
    relate_stock = "108",
    review_type = 1
  },
  [80139] = {
    title = "Young",
    content = "I won't be bothered watching Director 101 directed by Young ever again.",
    relate_stock = "108",
    review_type = 2
  },
  [80140] = {
    title = "Young",
    content = "Young said that the current Director 101 has lost its original purpose. She will quit the show and become a contestant herself.",
    relate_stock = "108",
    review_type = 1
  },
  [80141] = {
    title = "Young",
    content = "I planned to stop watching Director 101, but now I'm curious to see Young being criticized on the show.",
    relate_stock = "108",
    review_type = 2
  },
  [80142] = {
    title = "Young",
    content = "Director 101 only released a trailer without releasing the episode. All viewers can do is wait.",
    relate_stock = "108",
    review_type = 1
  },
  [80143] = {
    title = "Young",
    content = "The poster Young prepared for her work is finally released. Fans in Loveland City haven't seen a release of Young's masterpiece for a long time.",
    relate_stock = "108",
    review_type = 1
  },
  [80144] = {
    title = "Young",
    content = "The Director 101 crew has gone to seed by releasing a long stretch of pointless footage shot by a fixed camera.",
    relate_stock = "108",
    review_type = 1
  },
  [80145] = {
    title = "Young",
    content = "When I reviewed the documentary \"Tree\" in Director 101, I was astonished at how fragile the earth is.",
    relate_stock = "108",
    review_type = 2
  },
  [80146] = {
    title = "Young",
    content = "A contestant opts out midway through the Director 101 competition for no good reason.",
    relate_stock = "108",
    review_type = 1
  },
  [80147] = {
    title = "Young",
    content = "While the number of directors participating in the Directing 101 competition is far from adequate, the existing ones are all very talented.",
    relate_stock = "108",
    review_type = 1
  },
  [80148] = {
    title = "Young",
    content = "The voting website for Director 101 participants has broken down for the time being.",
    relate_stock = "108",
    review_type = 1
  },
  [80149] = {
    title = "Young",
    content = "I like the actors and actresses chosen by one director in the last episode of Director 101. They were amazing.",
    relate_stock = "108",
    review_type = 2
  },
  [80150] = {
    title = "Young",
    content = "The winning short film is shot with a cell phone. I thought it would be special, but it turned out to be a soft sell!",
    relate_stock = "108",
    review_type = 2
  },
  [80151] = {
    title = "Young",
    content = "The winning director of this episode is well deserved. Congratulations to Loveland City for having such an excellent director!",
    relate_stock = "108",
    review_type = 2
  },
  [80152] = {
    title = "Young",
    content = "I am a former member of Young's crew. I quit because she liked to make unreasonable demands on us.",
    relate_stock = "108",
    review_type = 3
  },
  [80153] = {
    title = "Young",
    content = "At a film festival, a major director from Loveland City won the award, which was presented by Young.",
    relate_stock = "108",
    review_type = 1
  },
  [80154] = {
    title = "Young",
    content = "It is said Young once made a big-name actor cry when shooting a film. Is that true?",
    relate_stock = "108",
    review_type = 2
  },
  [80155] = {
    title = "Young",
    content = "One of the entries of Director 101— \"Little Fish\" has become the hottest topic.",
    relate_stock = "108",
    review_type = 1
  },
  [80156] = {
    title = "Young",
    content = "Facing a ton of criticism, Young said that the redundant rules would be removed after this round of competition.",
    relate_stock = "108",
    review_type = 1
  },
  [80157] = {
    title = "Young",
    content = "Before the new episode of Director 101 is broadcast, Young is fully confident that the simplified competition would make the audience satisfied.",
    relate_stock = "108",
    review_type = 1
  }
}
