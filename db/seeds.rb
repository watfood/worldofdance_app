# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Video.delete_all
User.delete_all

Video.create(
  embed_url:             "K22BB3ehM2k",
  title:            "World of Dance, Los Angeles 2016 | April 2nd | Fairplex, CA ",
  user:                      "worldofdance",
  dncrew:     "World of Dance",
  series:                 "Commercial",
  description:                  "More Details Coming Soon!

World of Dance Session 3 EP OUT NOW!
Download WOD’s latest album here: http://smarturl.it/sessionthree
Discover new dance music on our new channel Music by WOD! https://goo.gl/WTd4B0

Support the movement and subscribe!
http://goo.gl/t3tBrs

Check out the latest hoodies, tees, and other cool APPAREL at http://www.worldofdance.com/store!

Follow the movement!
FACEBOOK: https://www.facebook.com/worldofdance
TWITTER: https://twitter.com/worldofdance
INSTAGRAM: https://instagram.com/worldofdance
SNAPCHAT: worldofdance

Want to see the World of Dance tour live? Check out:
http://www.worldofdance.com"
)

Video.create(
  embed_url:        "XfEs8LpJbUY",
  title:            "The Drop featuring Dytto | Episode 57",
  user:            "Dytto",
  dncrew:                   "",
  series:             "The Drop ft Dytto",
  description:             "The Drop featuring Dytto is a weekly program on the World of Dance Network designed to promote new music to a thriving dance community. The WOD community is composed of like minded artists who specialize in the visualization of music, unlike that of any other music distributions platform. Be sure to 'hear and see' the best new music first only on the World of Dance Network.
"
)

Video.create(
  embed_url:        "yKZPegNGGbY",
  title:            "8 Flavahz | Mos Wanted Crew | Quick Crew | Super Cr3w | #DNCR | Live from #WODLA | #WODWeekly 17 ",
  user:            "worldofdance",
  dncrew:           "World of Dance",
  series:             "#WODWEEKLY",
  description:      "#WODWeekly Irrelevant Dance News Episode 17 with Host Megan Batoon @MeganBatoon Live from #WODLA

Share it, Tweet it, Instagram it. Tell a friend!
With Megan Batoon @meganbatoon
"
)

Video.create(
  embed_url:           "w-0t9K-g45Y",
  title:                   "Les Twins | World of Dance | FRONTROW | #WODSD 2013 ",
  user:                 "Les Twins",
  dncrew:                 "Les Twins",
  series:                   "#WODSD13",
  description:             "World of Dance Frontrow Feature : Les Twins at #WODSD 2013 - #WODFRONTROW
Download WOD’s latest album here: http://smarturl.it/sessiontwo
Discover dance music on our new channel Music by WOD! https://goo.gl/WTd4B0"
)

Video.create(
  embed_url:           "mw7At5nsDH4",
  title:                   "Quest Crew | FRONTROW | World of Dance #WODLA '14 ",
  user:                 "Quest Crew",
  dncrew:                 "Quest Crew",
  series:                   "#WODLA14",
  description:             "Brand new Music by WOD Session THREE album out now! http://smarturl.it/sessionTHREE"
)
Video.create(
  embed_url:           "mw7At5nsDH4",
  title:                   "Quest Crew | FRONTROW | World of Dance #WODLA '14 ",
  user:                 "Quest Crew",
  dncrew:                 "Quest Crew",
  series:                   "#WODLA14",
  description:             "Brand new Music by WOD Session THREE album out now! http://smarturl.it/sessionTHREE"
  )

User.create(
  first_name: "Duane",
  last_name: "Than",
  email: "duane@worldofdance.com",
  dncr: "theDuane",
  password: "worldofdance",
  password_confirmation: "worldofdance",
  dncrew: "worldofdance",
  date_of_birth: Date.parse("24-08-21977"),
  location: "Los Angeles, Ca",
  about: "Super Awesome Admin"
  )

User.create(
  first_name: "Megan",
  last_name: "Batoon",
  email: "megan@megan.com",
  dncr: "Megan Batoon",
  password: "megan",
  password_confirmation: "megan",
  dncrew: "Mis Taken",
  date_of_birth: Date.parse("24-08-21977"),
  location: "North Hollywood, Ca",
  about: "Megan Batoon"
  )

User.create(
  first_name: "Chachi",
  last_name: "Gonzales",
  email: "chachi@chachi.com",
  dncr: "Chachi Gonzales",
  password: "chachi",
  password_confirmation: "chachi",
  dncrew: "IaMmE",
  date_of_birth: Date.parse("24-08-21977"),
  location: "Hollywood, Ca",
  about: "Chachi Gonzaeles"
)

User.create(
  first_name: "Courtney",
  last_name: "Kelly",
  email: "dytto@dytto.com",
  dncr: "Dytto",
  password: "dytto",
  password_confirmation: "dytto",
  dncrew: "none",
  date_of_birth: Date.parse("24-08-21977"),
  location: "Hollywood, Ca",
  about: "Dytto"
)
