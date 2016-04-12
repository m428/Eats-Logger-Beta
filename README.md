# **EATS LOGGER**

## Technologies Used
  The Eats Logger app was constructed using several different technologies and programming languages. The site itself was built using Ruby on Rails, HTML, and CSS. Version control was handled using git and GitHub, and PostgreSQL was used for the database. Lastly, Heroku was used to host the site publicly.

  In addition to the default suite of gems provided in Rails, the Paperclip gem was used to manage images for each food log post. The Sorcery gem, which also requires use of the bcrypt gem, was also used for authentication. Testing in the Ruby console was accomplished using the pry-rails gem.

  ## Continued Issues
  I had a great deal of trouble trying to fix the date displayed for each food log. Ultimately, each food log displays "Food Log id#" instead of showing the date in a nice format. Another issue I'd like to solve is the number of images each post can display. Originally, I had intended for each food log to contain several images, but I ran out of time and decided to spend more time on the CSS and HTML.

## Features To Fix
* Fix User-Post relationship, if it is incorrect
* Stop any logged in user from editing another user's information
* Fix alignment of User List table  

## Future Features To Implement
* Tags
* Like functionality
* Avatars
* Ability to upload profile picture
* Administrative access to distinguish two classes of user (nutritionist and user)
* Navigation background

## Project 2 User Stories
* As a user, I want to create an account.
* As a user, I want to be able to login with a secure password, so I can return to the site.
* As a user, I want to be able to post photos with a caption.
* As a user, I want to display my food log photos.
* As a user, I want to be able to see the daily photo log of other users.
* As a user/nutritionist, I want to be able to comment on other the daily photo log of other users.
* As a user, I want to be able to delete a photo from my log.
* As a user, I want to be able to delete my food log.
* As a user, I want to be able to edit my photos and entire food log.
* As a user, I want to be able to tag my logs (ex. paleo, vegan, flexitarian).
* As a user, I want to be able to log out.

## Project 2 Wireframes
![Eats App Wireframes](http://i.imgur.com/5Nvm1vr.png)
