![] (http://store.worldofdance.com/v/vspfiles/photos/homepage/1433280541956.jpg)
#WORLD OF DANCE DNCR APP

World of Dance is a leading brand and multi-platform media company with a focus on dance, music, youth culture, and lifestyle. Not only do we create content and operate media platforms with direct consumer impact, we also offer a vast range of targeted business opportunities for partnerships with key influencers, media partners and affiliates.

WOD offers a wide range of media products and compelling content across live and digital media channels that appeal to a global audience.

* The World of Dance Youtube channel currently has 1.3 millions subscribers at a growth rate of 80,000 subscribers monthly.
*  YouTube Network (MCN): Linking 330+ dance channels, 20,000 dance videos, 55+ million monthly video views
*  Live Events: 21 city market-leading dance competition series with 100,000+ participants
*  worldofdance.com: 200,000+ monthly unique visitors

From influencer marketing and branded content to video pre-roll and event sponsorships, World of Dance provides brands with an authentic 360-degree connection to a targeted youth demo. Few companies offer brands such an engaged audience, online or offline...




![DNCR APP IMAGE]( https://i.imgur.com/Pt9wlzU.png  )

THE DNCR APP

The **[World of Dance DNCR](https://fierce-oasis-47072.herokuapp.com)** will bring the best dance videos from the WOD media properties under one video app platform to directly provide dance fan enthusiasts a home to find and keep up with the latest dance content, but also give them the opportunity to connect with their favorite dance stars and in the future, share their own dance videos.

###Phase 1 Netflix Video Style Interface(MVP)
[ x ]   Create Video Model  
[ x ]   Create User Model  
[ x ]   Develop Clean Modern Interface  
[ x ] Develop Organizational Structure to make browsing thousands of Tiles Easy  
[  ] Search Function  

###Phase 2 Youtube User Generated Content Functionality(IceBox UGC)
[  ] Update User Model with ability to add and admin own content  
[  ]  Tie existing Model with UGC model




##Technologies & Concept Design
###WIREFRAME SKETCHES
![WireFraome](https://i.imgur.com/uXCg8Rt.jpg)
###MODEL BREAKDOWN
![ModelUserAttr](https://i.imgur.com/JnVx8Nd.jpg)
###PROFILE PAGE
![Profile View](https://i.imgur.com/pQYHHDv.png)

The **[World of Dance DNCR](https://fierce-oasis-47072.herokuapp.com)** design approach was to best mimic the best video content delivery system out there, Netflix.  

###NETFLIX
![Netflix Influence](https://i.imgur.com/qid5G5H.jpg)

###WORLD OF DANCE DNCR

![WODNCR](https://i.imgur.com/FaF2PVE.jpg)



[ x ] Implementing the existiing library of World of Dance Content into a new video first interface.   
[ x ] Creating an back end admin interface to easily manage the large amount of content.  
[ x ] Developing a dancer themed profile system that the dance enthusiast can appreciate.  
[ x ] Utilizing the Netflix style interface and carousel features to easily naviagte quicly through dance content.  
[ x ] Currently based on 2 core models.  The Video model houasing the content.  The user model for the members to sign in and enjoy their favorite series or dancer. 

###USER ADMIN
![Admin User Interface](https://i.imgur.com/RfTpkC4.png)

The final design aesthetic was intended encompass all the great qualities of Netflix but will grow to have much more User social interaction.




#Installation

To enjoy the World of Dance DNCR, you will need the browser of your choice(preferably chrome), and point yourself to this link [https://fierce-oasis-47072.herokuapp.com](https://fierce-oasis-47072.herokuapp.com)

**[World of Dance DNCR](https://fierce-oasis-47072.herokuapp.com)** is built on **Ruby on Rails** in addition with the following technologies 
   
*  Ruby on Rails
*  Youtube as a Content Delivery Network and Host
*  Javascript  
*  HTML  
*  Bootstrap
*  CSS/Sass  
*  jQuery  
*  Paperclip for profile images
*  Amazon Web Services for image hosting
*  Heroku as Website Host


To clone or attempt to build, you can fork over the info from my github repo [https://github.com/watfood/worldofdance_app](https://github.com/watfood/worldofdance_app)

You will need the following gems in your GemFile
	
	gem 'bootstrap-sass', '~> 3.3.6'  //Top of Gem File
	gem 'bootstrap_form'   //Top of Gem File
	gem "paperclip", "~> 4.3"   //Top of Gem File
	gem 'dotenv-rails', :groups => [:development, :test]   //Top of Gem File
	gem 'aws-sdk', '< 2.0'  //Top of Gem File
	
	# Use ActiveModel has_secure_password
	gem 'bcrypt', '~> 3.1.7'

Once saved.

	bundle install	

**[World of Dance DNCR](https://fierce-oasis-47072.herokuapp.com)** currently utilizes **Paperclip** to upload images.
More info on how to install and use paperclip at
[https://github.com/thoughtbot/paperclip](https://github.com/thoughtbot/paperclip)

**Amazon Web Services** is utilized to host User Images.   Find out more on how to host your content at [https://aws.amazon.com/](https://aws.amazon.com/).  Setting up AWS access keys will be important, information on how to set this up found at [https://devcenter.heroku.com/articles/s3](https://devcenter.heroku.com/articles/s3)

**YouTube** is currently the CDN/Host for Video content.  You can setup an account at [YouTube.com](youtube.com) & find out more about the YouTube API at [https://developers.google.com/youtube/documentation/](https://developers.google.com/youtube/documentation/)

**Heroku** is our public webhost.  You can find out more to set up your free account at heroku.com.  Details on how to set up and launch your website can be found at [https://devcenter.heroku.com/articles/rails4](https://devcenter.heroku.com/articles/rails4)

To finally run your version of **[World of Dance DNCR](https://fierce-oasis-47072.herokuapp.com)** please set this in your GemFile at the end of your document

	group :production do
 	gem 'rails_12factor'
 	gem 'thin'
	end
	
Save &  
		
		bundle install 
		
Create a file called `Procfile` in your root app directory and place the following in the `Procfile` 
	
	bundle exec thin start 
	
Save

and finally assuming you have already set up your **Heroku** account

	git commit
	heroku create //creating heroku hub for app
	git push heroku master
	heroku run rake db:migrate
	heroku run rake db:seed
	heroku open //to open the browser and website
	
	


#Planned Features Wish List aka the ICE BOX
![Icy](https://i.imgur.com/2LyTEwM.jpg)

[ ]	 **Search Feature**  
[ ] **User Generated Content and Upload**  
[ ] **Video Rating System**  
[ ] **Detailed Series/category view**  
[ ] **User Comments**  
[ ] **More detailed Backend Management Control**   


Keep up with it all through my **[Trello Board](https://trello.com/b/s8Q58WSt/world-of-dance)**  


![Lets Dance!](http://weknowmemes.com/wp-content/uploads/2012/01/no-i-must-dance.jpg)


###Designed by Duane Than & General Assembly members of the The Ocho!
Lets be friends!  
Professionally of course &   
let's collaborate!  
  
Add me on **LinkedIn**  
###[LinkedIn.com/in/DuaneThan](http://LinkedIn.com/in/DuaneThan)
**[World of Dance DNCR](https://fierce-oasis-47072.herokuapp.com)**  
Play **[Tic Tac Toe Tactic!](http://watfood.github.io/project1)**



![WOD Logo](http://kingofthedot.com/wod3.jpg)
![GA](http://washingtontechnology.org/wp-content/uploads/2014/11/General_Assembly_logo.png)





Follow the planning and development of this app at my [Trello]
(https://trello.com/b/s8Q58WSt/world-of-dance)

Duane Than  
[linkedin.com/in/duanethan](linkedin.com/in/duanethan)
