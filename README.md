MY README

1)This is the link to the front end repository: 
https://github.com/markgotz919/never-again-client

2)Here is the link to my wire frame, Entity Relationship Diagram, and user stories.
https://drive.google.com/open?id=1AtVC8XSw30OJEdcmG3waLXBHRMjLmkjh

3)Technologies Used:
Ruby and Ruby on Rails git and github API

Required Dependencies:
Bundle install

Below please find a list of routes:

 Prefix Verb   URI Pattern                Controller#Action
          items GET    /items(.:format)           items#index
                POST   /items(.:format)           items#create
           item GET    /items/:id(.:format)       items#show
                PATCH  /items/:id(.:format)       items#update
                PUT    /items/:id(.:format)       items#update
                DELETE /items/:id(.:format)       items#destroy
  
          users GET    /users(.:format)           users#index
           user GET    /users/:id(.:format)       users#show
                PATCH  /users/:id(.:format)       users#update
                PUT    /users/:id(.:format)       users#update
        sign_up POST   /sign-up(.:format)         users#signup
        sign_in POST   /sign-in(.:format)         users#signin
       sign_out DELETE /sign-out(.:format)        users#signout
change_password PATCH  /change-password(.:format) users#changepw

4)I enjoy use Ruby, and Ruby on Rails.  This is the second project that I used it for creating a backend for my website. The more I use it, the more I am learning about it.It is always dificult for me to decide how many tables to use for the project.  I would like to explore using Rails with more tables.  I look forward to using Ruby and Ruby on Rails more in the future.  


FUTURE IMPROVEMENTS-
I would like to be able to able to add the images to the database instead of storing them in the project.  I also would also like to be able set up the backend so users can upload their own pictures.  