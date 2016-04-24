Title: ConfessBoard
Team Members: Cheng Cui, Kai-Sern Lim, Elton Lou, Nancy Chang 
TA: Warren Shen 
Demo Link: 
Git hub: https://github.com/victorcui/rail_decal_final_repo
Idea: An application where users can make confession and update, delete them. Users can also comment on other’s confession


Models:
Users:
Has_many posts
Has_one username (unique), pointer to list of posts, age (13+), email
Posts (confession):
Has_many comments
Fields: user1 (posting user)
Validations: user cannot post to itself
Comments:
Has_one post, user1, user2, pointer to post
Validations: user cannot comment on own post

Views:
Login:
After login should go to dashboard
Will be admin to your own page, others are visitors
Sign Up:
The Confession Wall:
Should contain list of post

Features:
Users can log in
Users can post confession
Users can comment other’s confessions 
Users delete and update their own confessions 
Non-user can only look at others confessions 

Division of Labor:
Cheng Cui:  Made threes models 
 Kai-Sern Lim: updated the models and did all the styling 
Elton Lou: init worded on routing and arg passing
Nancy Chang : worked on views 
