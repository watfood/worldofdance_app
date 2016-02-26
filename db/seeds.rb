
User.delete_all
Video.delete_all

users = User.create([
  {first_name: "Duane", last_name: "Than", email: "duane@worldofdance.com", dncr: "Duane", password_digest: "$2a$10$kC1vSiJOS93hma64IKITo.HPG32tx1M8/.jlxHdcXQyFio0hMnvlm", profile_img_url: "", dncrew: "worldofdance", date_of_birth: "1977-08-24", location: "Los Angeles, Ca", about: "Super Awesome Admin", admin: true, profile_img_url_file_name: "trekfbphoto.jpg", profile_img_url_content_type: "image/jpeg", profile_img_url_file_size: 38656, profile_img_url_updated_at: "2016-02-24 19:39:25"},
  {first_name: "Du-Shaunt", last_name: "Stegall", email: "fikshun@fikshun.com", dncr: "Fik-Shun", password_digest: "$2a$10$pTKGXzdJFL300g4jO6SqO.jchNQ8CRdubeNp1e2MC46AJsP76mMba", profile_img_url: "", dncrew: "", date_of_birth: nil, location: "Las Vegas, NV", about: "Du-Shaunt Fik-Shun Stegall is a hip hop dancer from Wichita, KS who joined So You Think You Can Dance season 10 and made it to the Top 20. In the finale, he was named America's Favorite Dancer along with Amy Yakima. He started dancing around the age of 5 and then later got spent two years as a dance major in performing arts school.", admin: false},
  {first_name: "Ryan", last_name: "Conferido", email: "ryanimay@ryanimay.com", dncr: "Ryanimay", password_digest: "$2a$10$pTjRux/2OPxK8nIKvT.H/OGhXj2DLk3xeFFNVz/fN64y04xQrYZLO", profile_img_url: "", dncrew: "Quest Crew", date_of_birth: "2016-02-22", location: "Downey, Ca", about: "Ryan is one of the innovators of Quest Crew.  He is also a musician for party rock crew and Red Foo ", admin: false},
  {first_name: "Chachi", last_name: "Gonzales", email: "chachi@chachi.com", dncr: "Chachi", password_digest: "$2a$10$nK516nyTMaDspyFtZA54EemETEuzLjKCRJ3V2aKNp6UceMoCmCxJy", profile_img_url: "", dncrew: "IaMmE", date_of_birth: "1977-08-24", location: "Hollywood, Ca", about: "Olivia Irene Gonzales (born January 23, 1996) (20) , better known as Chachi Gonzales, is an American dancer, choreographer and occasional actress. She was a member of the dance crew I.aM.mE, which won the sixth season of America's Best Dance Crew in 2011.", admin: false},
  {first_name: "Marquese", last_name: "Scott", email: "nonstop@nonstop.com", dncr: "Nonstop", password_digest: "$2a$10$WvBONTRvXaa5jaQl.uqceuANKSOHVk5l6RzZTlyjwSnI6DuCf88Ha", profile_img_url: "", dncrew: "Dragon House", date_of_birth: "1977-08-24", location: "Atlanta, GA", about: "", admin: false},
  {first_name: "Philip", last_name: "Chbeeb", email: "pacman@pacman.com", dncr: "Pacman", password_digest: "$2a$10$Th9Gg1VjuP46XgCoWTXvWOn9/EZb66PXY.mnrMKf9gGXP74cTNB..", profile_img_url: "", dncrew: "IaMmE", date_of_birth: "2016-02-22", location: "Houston, Tx", about: "Born on November 30, 1988, Phillip Chbeeb (nicknamed PacMan) is a popper from Indianapolis, Indiana,[citation needed] but was originally from Houston, Texas. Phillip, who has had no formal dance training and learned from the streets, began dancing when he was 15 years old. He is currently an engineering physics major at Loyola Marymount University. He was previously partnered with contemporary dancer Jeanine (the ultimate winner), until week 5, when Chbeeb was eliminated. An announcement by executive producer Nigel Lythgoe said that Chbeeb and the female dancer also eliminated in week 5, Caitlin Kinney, would be going on tour with the rest of the crew.  Phillip had previously auditioned for the show during season three, but was cut in Vegas Week. He returned in season four and once again made it to Vegas, but contracted pneumonia and was unable to compete. He later danced on the season finale against Robert Muraine.", admin: false},
  {first_name: "Megan", last_name: "Batoon", email: "megan@megan.com", dncr: "Megan Batoon", password_digest: "$2a$10$TKIqPE.wz6byO6VVdPGTDeeISk0VR3HR.rjb3L/4v8BHEaZnus9zW", profile_img_url: "", dncrew: "Mis Taken", date_of_birth: "1977-08-24", location: "North Hollywood, Ca", about: "Dancer, cheoreographer, and social media phenomenon across multiple platforms, including Instagram, Vine, and most notably, YouTube. She creates video blogs, comedy sketches, and choreography videos for her hundreds of thousands of subscribers on her self-titled YouTube channel.  Megan originally cast as the host of World of Dance Weekly.", admin: false},
  {first_name: "Courtney", last_name: "Kelly", email: "dytto@dytto.com", dncr: "Dytto", password_digest: "$2a$10$OpfFoHmbNwc/WTWKYNEoiOeULgUClV4phnv0RzRrWRo/kT37CjXdC", profile_img_url: "", dncrew: "", date_of_birth: "1977-08-24", location: "Hollywood, Ca", about: "Dytto, born April 27, 1998, is a female animation dancer, well-known personality, and possibly a real-life robot. You may have spotted Dytto in her multiple appearances on The Ellen Show, her several viral dance videos, advertisements, or from her various live performances. She is now signed with Xcel Talent Agency, and is continuing to grow what she calls her #dyttofam. Find more on her Youtube Channel: Dytto. Born in Florida, and raised in Atlanta, Dytto went from a gymnast, a cheerleader, a straight A student, and quite quickly all the way to a professional dancer. Years of training lead up to this in numerous dance styles, but not only did popping and animation hold a special place in her heart, but it gave her a special place in the dance community. In 2014, dance styles ranging from popping and hip-hop to robotting, tutting, and finger-tutting brought her to where she calls home today in Los Angeles, CA. They call Dytto the “Barbie Girl” for a reason. Her first video and first live performance to reach over 40 million on multiple platforms shocked the internet, and shocked Dytto, too. She freestyled on her birthday for the first time on stage to a Barbie Girl Trap Remix and cannot help but to continuously claim it as “The best 16th birthday gift she could have ever received.”", admin: false}
])

videos = Video.create([
  {embed_url: "qC8CjyY5X_A", thumbnail_url: nil, title: "Quick Crew - Odd Look by Kavinsky feat. The Weeknd", user: "Quick Crew", dncrew: nil, series: "Dance Cinematics", description: nil},
  {embed_url: "yKZPegNGGbY", thumbnail_url: "yKZPegNGGbY", title: "8 Flavahz | Mos Wanted Crew | Quick Crew | Super Cr3w | #DNCR | Live from #WODLA | #WODWeekly 17 ", user: "worldofdance", dncrew: "World of Dance", series: "#WODWEEKLY", description: "#WODWeekly Irrelevant Dance News Episode 17 with Host Megan Batoon @MeganBatoon Live from #WODLAShare it, Tweet it, Instagram it. Tell a friend!With Megan Batoon @meganbatoon"},
  {embed_url: "pqoUc9Kpn00", thumbnail_url: "pqoUc9Kpn00", title: "Chiddy Bang | Opposite of Adults | The Rookies | #Sickbars", user: "RookiesWorld", dncrew: "", series: "Sick Bars", description: ""},
  {embed_url: "JKBlX1L7-7A", thumbnail_url: "JKBlX1L7-7A", title: "Jayrock | Say Wassup | The Rookies | #Sickbars", user: "The Rookies", dncrew: "The Rookies", series: "Sick Bars", description: "Follow THE ROOKIES : http://twitter.com/TheRookiesWorld http://instagram.com/instarookies https://www.facebook.com/TheRookiesWorld  Support the movement and subscribe! http://goo.gl/t3tBrs  Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "XfEs8LpJbUY", thumbnail_url: "XfEs8LpJbUY", title: "The Drop featuring Dytto | Episode 57", user: "Dytto", dncrew: "", series: "The Drop ft Dytto", description: "The Drop featuring Dytto is a weekly program on the World of Dance Network designed to promote new music to a thriving dance community. The WOD community is composed of like minded artists who specialize in the visualization of music, unlike that of any other music distributions platform. Be sure to 'hear and see' the best new music first only on the World of Dance Network."},
  {embed_url: "VinJzvsxRjI", thumbnail_url: nil, title: "TERESA ESPINOSA | SMOKE & MIRRORS | DANCE CINEMATICS", user: "Teresa Espinosa", dncrew: nil, series: "Dance Cinematics", description: nil},
  {embed_url: "nJwRedQA74o", thumbnail_url: nil, title: "DANCE CINEMATICS | It Feels Good", user: "The Rookies", dncrew: nil, series: "Commercial", description: nil},
  {embed_url: "dd2805zRB24", thumbnail_url: nil, title: "EMILIO DOSAL I.AM.ME | SPIRIT TRICKS | DANCE CINEMATICS", user: "Emilio Dosal", dncrew: nil, series: "Dance Cinematics", description: nil},
  {embed_url: "SFkh4bNdQYM", thumbnail_url: nil, title: "BBOY BEBO | FLASHIN SKILLS | DANCE CINEMATICS World of Dance ", user: "Bebo", dncrew: nil, series: "Dance Cinematics", description: nil},
  {embed_url: "4lxicFgWcxw", thumbnail_url: nil, title: "THE ROOKIES | #RKLIFE | DANCE CINEMATICS", user: "The Rookies", dncrew: nil, series: "Dance Cinematics", description: nil},
  {embed_url: "2_epF7uG78I", thumbnail_url: nil, title: "CRAZY LUNCHBREAK | DANCE CINEMATICS", user: "The Kulture Kids", dncrew: nil, series: "Dance Cinematics", description: nil},
  {embed_url: "Lol5paRKJUw", thumbnail_url: "Lol5paRKJUw", title: "MC Lyte | Cold Rock a Party | Decoded | The Rookies | #Sickbars", user: "The Rookies", dncrew: "The Rookies", series: "Sick Bars", description: "Follow THE ROOKIES : http://twitter.com/TheRookiesWorld http://instagram.com/instarookies https://www.facebook.com/TheRookiesWorld"},
  {embed_url: "-eiogQ58q_4", thumbnail_url: "-eiogQ58q_4", title: "MOTHERLAND CHILD | DANCE CINEMATICS", user: "Babson", dncrew: "", series: "Dance Cinematics", description: ""},
  {embed_url: "mg6-SnUl0A0", thumbnail_url: "mg6-SnUl0A0", title: "Fik-Shun | FRONTROW | World of Dance Las Vegas 2014 #WODVEGAS", user: "Fik-Shun", dncrew: "", series: "#FRONTROW", description: "Legendary performance from Fik-Shun taking the Las Vegas stage!"},
  {embed_url: "Mflg-PzioHA", thumbnail_url: "Mflg-PzioHA", title: "Nonstop, Dytto, Poppin John | FRONTROW | World of Dance Los Angeles 2015 | #WODLA15", user: "Dytto", dncrew: "", series: "#FRONTROW", description: "World of Dance Finals"},
  {embed_url: "aQqra_4Zds8", thumbnail_url: "aQqra_4Zds8", title: "Lords Of The Underground | Chief Rocka | The Rookies | #Sickbars", user: "The Rookies", dncrew: "The Rookies", series: "Sick Bars", description: "Follow THE ROOKIES : http://twitter.com/TheRookiesWorld http://instagram.com/instarookies https://www.facebook.com/TheRookiesWorld  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "AOcUwv-ZvQs", thumbnail_url: "AOcUwv-ZvQs", title: "QUICK CREW | BEYOND THE WALL | DANCE CINEMATICS", user: "Quick Crew", dncrew: "Quick Crew", series: "Dance Cinematics", description: "test"},
  {embed_url: "20dKLEHriEc", thumbnail_url: "20dKLEHriEc", title: "Terror Squad ft Fat Joe | Lean Back | The Rookies | #Sickbars", user: "The Rookies", dncrew: "The Rookies", series: "Sick Bars", description: "Follow THE ROOKIES : http://twitter.com/TheRookiesWorld http://instagram.com/instarookies https://www.facebook.com/TheRookiesWorld      Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "w-0t9K-g45Y", thumbnail_url: "w-0t9K-g45Y", title: "Les Twins | World of Dance | FRONTROW | #WODSD 2013 ", user: "Les Twins", dncrew: "Les Twins", series: "#FRONTROW", description: "World of Dance Frontrow Feature : Les Twins at #WODSD 2013 - #WODFRONTROWDownload WOD’s latest album here: http://smarturl.it/sessiontwoDiscover dance music on our new channel Music by WOD! https://goo.gl/WTd4B0"},
  {embed_url: "3GNG12g2bKw", thumbnail_url: "3GNG12g2bKw", title: "Les Twins | FRONTROW | World of Dance 2014 #WODHI", user: "Les Twins", dncrew: "Les Twins", series: "#FRONTROW", description: "Les Twins brings their magic to Hawaii World of Dance"},
  {embed_url: "OQXbT2mKNqU", thumbnail_url: "Mflg-PzioHA", title: "Fik-Shun | FRONTROW | World of Dance New Jersey 2015 #WODNJ2015", user: "Fik-Shun", dncrew: "", series: "#FRONTROW", description: "Fik-Shun does it again from this New Jersey performance"},
  {embed_url: "5CvwgC-WQlo", thumbnail_url: "3GNG12g2bKw", title: "Dytto | FRONTROW | World of Dance Bay Area 2015 #WODBAY2015", user: "Dytto", dncrew: "", series: "#FRONTROW", description: "Dytto's World of Dance debut stage performance!"},
  {embed_url: "mw7At5nsDH4", thumbnail_url: "mw7At5nsDH4", title: "Quest Crew | FRONTROW | World of Dance #WODLA 14 ", user: "Quest Crew", dncrew: "Quest Crew", series: "#FRONTROW", description: "Brand new Music by WOD Session THREE album out now! http://smarturl.it/sessionTHREE"},
  {embed_url: "Xw6k6Ma0oqo", thumbnail_url: "Xw6k6Ma0oqo", title: "Royal Family | FRONTROW | World of Dance Los Angeles 2015 | #WODLA15", user: "Royal Family", dncrew: "Royal Family", series: "#FRONTROW", description: "Paris Goebel & the Royal Family straight from New Zealand bring this legendary performance to the World of Dance Finals in Los Angeles"},
  {embed_url: "t9ehHl0LFQU", thumbnail_url: "t9ehHl0LFQU", title: "Wu Tang Clan | M.E.T.H.O.D. Man | The Rookies | #Sickbars", user: "The Rookies", dncrew: "The Rookies", series: "Sick Bars", description: ""},
  {embed_url: "QVGHzT3Jw-4", thumbnail_url: "QVGHzT3Jw-4", title: "World of Dance Network | The Global Dance Movement Has Begun | #WODNetwork", user: "worldofdance", dncrew: "World of Dance", series: "Commercial", description: "The Global Dance Movement Has Begun  Dancers across the world are communicating through movement, style, and sound.  Without language, borders, or distance as barriers, a new lifestyle has emerged.  Welcome to the World of Dance"},
  {embed_url: "K22BB3ehM2k", thumbnail_url: "K22BB3ehM2k", title: "World of Dance, Los Angeles 2016 | April 2nd | Fairplex, CA ", user: "worldofdance", dncrew: "World of Dance", series: "Commercial", description: "More Details Coming Soon! World of Dance Session 3 EP OUT NOW!Download WOD’s latest album here: http://smarturl.it/sessionthreeDiscover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0Support the movement and subscribe!http://goo.gl/t3tBrsCheck out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!Follow the movement!FACEBOOK: https://www.facebook.com/worldofdanceTWITTER: https://twitter.com/worldofdanceINSTAGRAM: https://instagram.com/worldofdanceSNAPCHAT: worldofdanceWant to see the World of Dance tour live? Check out:http://www.worldofdance.com"},
  {embed_url: "-2R6X_aSLg0", thumbnail_url: "-2R6X_aSLg0", title: "WORLD OF DANCE FINALS 2015", user: "worldofdance", dncrew: "World of Dance", series: "Commercial", description: "WORLD OF DANCE PRESENTS THE WOD FINALS:  Express your craft with complete freedom amongst a community featuring the worlds best dancers from Belgium, France, Germany, Holland, London, Spain, Italy, Argentina, Peru, Chile, Brazil, Columbia, India, Toronto, Montreal, Vancouver and the United States largest cities including Los Angeles, Dallas, New Jersey, Houston, Orlando, San Francisco, San Diego, Boston, Seattle, Chicago, Hawaii, and more to come. One August summer weekend devoted to acknowledging the world’s best. Prepare to be there!"},
  {embed_url: "fm3fcOmbzWI", thumbnail_url: "fm3fcOmbzWI", title: "Desi Hoppers 1st Place Finals | FRONTROW | World of Dance Finals 2015 | #WODFINALS15", user: "Desi Hoppers", dncrew: "Desi Hoppers", series: "#FRONTROW", description: "Music by World of Dance Session 1 EP OUT NOW! Download WOD’s first ever album here: http://smarturl.it/ddqajt Discover dance music on our new channel Music by WOD"},
  {embed_url: "rdKxkvuVqzM", thumbnail_url: "rdKxkvuVqzM", title: "Childish Gambino | 3005 | The Rookies | #Sickbars ", user: "The Rookies", dncrew: "The Rookies", series: "Sick Bars", description: "The tribute to great RAP VERSES starts by these epic bars by  CHILDISH GAMBINO with the track 3005 from the grammy award nominated album"},
  {embed_url: "qKctMBS72vU", thumbnail_url: "qKctMBS72vU", title: "World of Dance Weekly - #WODAwards | BBoy Bebo | JaJa & PacMan | Shawn Welling | Chapter 1NE | Steez Giveaway | #WODWeekly ", user: "World of Dance", dncrew: "World of Dance", series: "#WODWEEKLY", description: "#WODWeekly Irrelevant Dance News Episode 4 with Host Megan Batoon @MeganBatoon, featuring news/videos from B-Boy Bebo @B_BoyBebo | Kuto Films @KutoFilms | Chapter 1NE | Shawn Welling @shawnwellingaxi | Jaja @JajaVankova | PacMan @PhillipChbeeb | #WODAwards    Pioneer Steez Headphone Giveaway Rules! Use your valid twitter account & tweet: Who wants Steez? I want Steez! #WODWeekly"},
  {embed_url: "llwqtazG_v4", thumbnail_url: "llwqtazG_v4", title: "World of Dance Industry Awards 2015 Recap | #WODWeekly 114 ", user: "World of Dance", dncrew: "World of Dance", series: "#WODWEEKLY", description: "#WODWeekly World of Dance Industry Awards 2015 Recap Episode 114 with Host Megan Batoon! @meganbatoon."},
  {embed_url: "a7nWl1-4bd8", thumbnail_url: "a7nWl1-4bd8", title: "#WODWeekly The Best Episodes of 2013 Year-Ender Special w/ Megan Batoon | #WODWeekly 55 ", user: "World of Dance", dncrew: "World of Dance", series: "#WODWEEKLY", description: "#WODWeekly Funny and Exciting moments from #WODWeekly Episodes of 2013 with Host Megan Batoon @meganbatoon   Happy New Year from WOD!  Share it, Tweet it, Instagram it. Tell a friend! With Megan Batoon Subscribe to the World of Dance Network of Dance Channels  http://youtube.com/worldofdance  http://youtube.com/meganbatoon   Follow us on Twitter and like us on Facebook:  https://twitter.com/worldofdance  https://www.facebook.com/worldofdance...  World of Dance Network  http://twitter.com/WODNetwork  https://www.facebook.com/worldofdance... http://www.worldofdance.com/  Title Theme Music Cheapshot Zelda's Rectum Music by Bridge Compositions Under License from Bridge Compositions Additional Tracks by G-Rocka & Medi and gLAdiator  Director | Jordan Abrantes Camera | Jordan Abrantes Editor | Jordan Abrantes Titles | Colleen Advincula Producer | Duane Than"},
  {embed_url: "yQZm-tUctNI", thumbnail_url: "yQZm-tUctNI", title: "MTV VMAs | Ne-Yo | Les Twins | Smosh | #WODWeekly 89 ", user: "World of Dance", dncrew: "World of Dance", series: "#WODWEEKLY", description: "#WODWeekly Irrelevant Dance News Episode 89 with Host Megan Batoon @MeganBatoon with news from the MTV VMA"},
  {embed_url: "Pyk8qUnnq0A", thumbnail_url: "Pyk8qUnnq0A", title: "WHITE MEN CANT DANCE | POPPIN JOHN & MADD CHADD", user: "Madd Chadd", dncrew: "", series: "Dance Cinematics", description: "Learn from Poppin John at http://www.LEARN2BUST.com INSTAGRAM: http://www.instagram.com/poppinjohnsbk"},
  {embed_url: "sskIC3bxays", thumbnail_url: "sskIC3bxays", title: "Megan Batoon of MissTaken Crew | World of Dance | FTL Reppin | Krumping & Freestyle ", user: "Megan Batoon", dncrew: "MissTaken", series: "Dance Cinematics", description: "World of Dance featuring Megan Batoon of MissTaken Crew. We spotted this rising star at World of Dance Tour Chicago in November of 2011 and had to do a feature with her. Fortunately, over the holidays the opportunity presented itself and World of Dance end up getting an opportunity to film with Megan and her dance crew MissTaken as well. This crew of girls will captivate you the moment you see them dance and have you laughing the moment you meet them. Representing South Florida World of Dance look out for Megan Batoon and MissTaken Crew."},
  {embed_url: "aUX7ar73ceI", thumbnail_url: "aUX7ar73ceI", title: "The Drop featuring Dytto | Episode 56 | #WODtheDrop ", user: "Dytto", dncrew: "", series: "The Drop ft Dytto", description: "The Drop featuring Dytto is a weekly program on the World of Dance Network designed to promote new music to a thriving dance community. The WOD community is composed of like minded artists who specialize in the visualization of music, unlike that of any other music distributions platform. Be sure to hear and see the best new music first only on the World of Dance Network.  Music curated by Dytto! Listen to the featured songs on The Drop Playlist: http://smarturl.it/TheDropPlaylist  Follow Dytto:  Website: www.iamdytto.com Youtube: youtube.com/iamdytto Instagram: instagram.com/iam_dytto  World of Dance Session 3 EP OUT NOW! Download WOD’s latest album here: http://smarturl.it/sessionthree Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Support the movement and subscribe! http://goo.gl/t3tBrs  Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "tH8q4zsByhY", thumbnail_url: "tH8q4zsByhY", title: "The Drop featuring Dytto | Episode 55 | #WODtheDrop ", user: "Dytto", dncrew: "", series: "The Drop ft Dytto", description: "The Drop featuring Dytto is a weekly program on the World of Dance Network designed to promote new music to a thriving dance community. The WOD community is composed of like minded artists who specialize in the visualization of music, unlike that of any other music distributions platform. Be sure to hear and see the best new music first only on the World of Dance Network.  Music curated by Dytto! Listen to the featured songs on The Drop Playlist: http://smarturl.it/TheDropPlaylist  Follow Dytto:  Website: www.iamdytto.com Youtube: youtube.com/iamdytto Instagram: instagram.com/iam_dytto  World of Dance Session 3 EP OUT NOW! Download WOD’s latest album here: http://smarturl.it/sessionthree Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Support the movement and subscribe! http://goo.gl/t3tBrs  Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "Y6GNI_sx1EU", thumbnail_url: "Y6GNI_sx1EU", title: "The Drop featuring Dytto | Episode 54 | #WODtheDrop ", user: "Dytto", dncrew: "", series: "The Drop ft Dytto", description: "Music curated by Dytto! Listen to the featured songs on The Drop Playlist: http://smarturl.it/TheDropPlaylist  Follow Dytto:  Website: www.iamdytto.com Youtube: youtube.com/iamdytto Instagram: instagram.com/iam_dytto  World of Dance Session 3 EP OUT NOW! Download WOD’s latest album here: http://smarturl.it/sessionTHREE Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Support the movement and subscribe! http://goo.gl/t3tBrs  Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "_QCXGbz9jEg", thumbnail_url: "_QCXGbz9jEg", title: "Taylor Pierce, REBEL X, & HitMann | um dont copy us freestyle | #worldofdance ", user: "Taylor Pierce", dncrew: "", series: "Dance Cinematics", description: "Taylor Pierce  Instagram : taylor_thatdancer  Vine : Taylor Pierce  Twitter : tay_thatdancer   Xavier Palmer (REBEL X) IG: @REBELX910  Brent Mattocks (HitMann)  IG: @hitmann.amk  Shot & Edited by: Jordan Abrantes  Dance Videos FIRST at the new http://WORLDOFDANCE.COM #worldofdance Like it! Share it!  #WODLifestyle — Make sure to pick up the latest World of Dance Merchandise and Apparel now at http://www.worldofdance.com/store  Support the movement. Subscribe here. https://www.youtube.com/worldofdance  Follow us on Twitter, Instagram and like us on Facebook: https://twitter.com/worldofdance https://instagram.com/worldofdance  https://www.facebook.com/worldofdance…  For more dance news, tour info, and videos like this, go to: http://www.worldofdance.com"},
  {embed_url: "QFfZ1kfiAEs", thumbnail_url: "QFfZ1kfiAEs", title: "Jabbawockeez Presents REGENERATE", user: "Jabbawockeez", dncrew: "Jabbawockeez", series: "Jabbawockeez", description: "WE NOW LIVE IN A GRIM NEW WORLD. ART AND CULTURE HAVE BEEN OUTLAWED AND FREEDOM IS A THING OF THE PAST. BUT IN A SECRET LOCATION, A REBELLION IS FORMING. A REBELLION COMPRISED OF SOLDIERS..."},
  {embed_url: "F1w8fSvggyk", thumbnail_url: "F1w8fSvggyk", title: "Jabbawockeez | FRONTROW | World of Dance #WODLA 2014 ", user: "Jabbawockeez", dncrew: "Jabbawockeez", series: "Jabbawockeez", description: "Jabbawockeez | FRONTROW | World of Dance #WODLA 14  Discover dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Song list: 1) Senile - Tyga ft Nicki Minaj & Lil Wayne https://goo.gl/SihqmD 2) Sock It 2 Me - Missy Elliott https://goo.gl/56OQPO  #WODFRONTROW  #WODLifestyle - Make sure to pick up the latest World of Dance Merchandise and Apparel now at http://www.worldofdance.com/store  Support the movement. Subscribe here. https://www.youtube.com/worldofdance  Follow us on Twitter, Instagram and like us on Facebook: https://twitter.com/worldofdance https://instagram.com/worldofdance https://www.facebook.com/worldofdance...  For more dance news, tour info, and videos like this, go to: http://www.worldofdance.com/"},
  {embed_url: "OrjfsT4_RKg", thumbnail_url: "OrjfsT4_RKg", title: "The Drop featuring Dytto | Episode 53 | #WODtheDrop ", user: "Dytto", dncrew: "", series: "The Drop ft Dytto", description: "The Drop featuring Dytto is a weekly program on the World of Dance Network designed to promote new music to a thriving dance community. The WOD community is composed of like minded artists who specialize in the visualization of music, unlike that of any other music distributions platform. Be sure to hear and see the best new music first only on the World of Dance Network.  Music curated by Dytto! Listen to the featured songs on The Drop Playlist: http://smarturl.it/TheDropPlaylist  Follow Dytto:  Website: www.iamdytto.com Youtube: youtube.com/iamdytto Instagram: instagram.com/iam_dytto  Music by World of Dance Session 1 EP OUT NOW! Download WOD’s first ever album here: http://smarturl.it/ddqajt  Shot by Dytto Edited by Dytto  Producers and Artists wishing to submit new music to our network can submit files to:  http://www.worldofdance.com/submit.html  » Connect with WOD Facebook → https://www.facebook.com/worldofdance  Twitter → https://twitter.com/worldofdance Website → http://www.worldofdance.com/  World of Dance Session 2 EP OUT NOW! Download WOD’s latest album here: http://smarturl.it/sessiontwo Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Dance Videos FIRST at the new http://youtube.com/worldofdance - Subscribe by clicking http://goo.gl/t3tBrs #worldofdance Like it! Share it!  #WODLifestyle — Make sure to pick up the latest World of Dance Merchandise and Apparel now at http://www.worldofdance.com/store  Support the movement. Subscribe here. https://www.youtube.com/worldofdance  Follow us on Twitter, Instagram and like us on Facebook: https://twitter.com/worldofdance https://instagram.com/worldofdance  https://www.facebook.com/worldofdance  For more dance news, tour info, and videos like this, go to: http://www.worldofdance.com"},
  {embed_url: "W7Xx_XW5370", thumbnail_url: "W7Xx_XW5370", title: "The Rookies - SICKBARS | Coming Soon! ", user: "The Rookies", dncrew: "The Rookies", series: "Commercial", description: "The Rookies new project is a tribute to great RAP VERSES coming along with detailed tutorial sessions to help you join the experience  World of Dance Session 2 EP OUT NOW! Download WOD’s latest album here: http://smarturl.it/sessiontwo Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Support the movement and subscribe! http://goo.gl/t3tBrs  Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "EiKVnYSEMik", thumbnail_url: "EiKVnYSEMik", title: "Royal Family | YaBoiiJay Reacts! | #WODLA15 | #WODReacts ", user: "YaBoiiJay", dncrew: "", series: "YaBoiiJay Reacts!", description: "World of Dance Session 2 EP OUT NOW! Download WOD’s latest album here: http://smarturl.it/sessiontwo Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Support the movement and subscribe! http://goo.gl/t3tBrs  Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "gjXwrDSDK44", thumbnail_url: "gjXwrDSDK44", title: "Les Twins | YaBoiiJay Reacts! | #WODHI14 | #WODReacts", user: "YaBoiiJay", dncrew: "", series: "YaBoiiJay Reacts!", description: "Comment and let Jay know which World of Dance video he should check out next!  World of Dance Session 2 EP OUT NOW! Download WOD’s latest album here: http://smarturl.it/sessiontwo Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Support the movement and subscribe! http://goo.gl/t3tBrs  Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "APX5kK0FERU", thumbnail_url: "APX5kK0FERU", title: "Quest Crew | YaBoiiJay Reacts! | #WODLA14 | #WODReacts ", user: "YaBoiiJay", dncrew: "", series: "YaBoiiJay Reacts!", description: "World of Dance Session 2 EP OUT NOW! Download WOD’s latest album here: http://smarturl.it/sessiontwo Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Support the movement and subscribe! http://goo.gl/t3tBrs  Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance"},
  {embed_url: "qLkfWtkge28", thumbnail_url: "qLkfWtkge28", title: "Fik-Shun | YaBoiiJay Reacts! | #WODVegas15 | #WODReacts ", user: "YaBoiiJay", dncrew: "", series: "YaBoiiJay Reacts!", description: "Comment and let Jay know which World of Dance video he should check out next!  World of Dance Session 2 EP OUT NOW! Download WOD’s latest album here: http://smarturl.it/sessiontwo Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Support the movement and subscribe! http://goo.gl/t3tBrs  Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "soV3Euz-FG0", thumbnail_url: "soV3Euz-FG0", title: "DYTTO | YaBoiiJay Reacts! | #WODATL15 | #WODReacts ", user: "YaBoiiJay", dncrew: "", series: "YaBoiiJay Reacts!", description: "World of Dance Session 2 EP OUT NOW! Download WOD’s latest album here: http://smarturl.it/sessiontwo Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Support the movement and subscribe! http://goo.gl/t3tBrs  Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!  Follow the movement! FACEBOOK: https://www.facebook.com/worldofdance TWITTER: https://twitter.com/worldofdance INSTAGRAM: https://instagram.com/worldofdance SNAPCHAT: worldofdance  Want to see the World of Dance tour live? Check out: http://www.worldofdance.com"},
  {embed_url: "1mEzr0Gx2b0", thumbnail_url: "1mEzr0Gx2b0", title: "The Truth Behind The Mask - with Jo Koy (Uncensored)", user: "Jabbawockeez", dncrew: "Jabbawockeez", series: "Jabbawockeez", description: "The sad story of the lost Jabbawockee... Jo Koy."},
  {embed_url: "c3x4bHOF9Fk", thumbnail_url: "c3x4bHOF9Fk", title: "Jabbawockeez | World of Dance Live | FRONTROW | Citywalk 2014 #WODLIVE 2014 ", user: "Jabbawockeez", dncrew: "Jabbawockeez", series: "Jabbawockeez", description: "Discover dance music on our new channel Music by WOD! https://goo.gl/WTd4B0  Jabbawockeez | World of Dance Live | FRONTROW | Citywalk 2014 #WODLIVE 2014 |  Dance Videos FIRST at the new http://WORLDOFDANCE.COM #worldofdance Like it! Share it!  Song List: 1) Believe Me - Lil Wayne Feat. Drake https://goo.gl/q8aHee  2) Ambitions Az A RIdah - 2Pac https://goo.gl/Bjg8Lx 3) Believe Me - Lil Wayne Feat. Drake https://goo.gl/q8aHee 4) All of Me - John Legend https://goo.gl/JDCyy2 5) The Bumrush - The Bangerz https://goo.gl/XisYSD 6) End Never Goin’ Broke - HBK Gang  #WODLifestyle -- Make sure to pick up the latest World of Dance Merchandise and Apparel now at http://www.worldofdance.com/store  Support the movement. Subscribe here. https://www.youtube.com/worldofdance  Follow us on Twitter, Instagram and like us on Facebook: https://twitter.com/worldofdance https://instagram.com/worldofdance https://www.facebook.com/worldofdance...  For more dance news, tour info, and videos like this, go to: http://www.worldofdance.com/"}
])
