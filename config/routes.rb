Rails.application.routes.draw do

   root("game#user_plays_rock")   ## sets default page!
   get("/rock",     { :controller => "rps", :action => "rock" })
   get("/paper",    { :controller => "rps", :action => "paper" })
   get("/scissors", { :controller => "rps", :action => "scissors" })
end
