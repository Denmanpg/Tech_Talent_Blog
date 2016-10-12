Rails.application.routes.draw do

	resources :comments, only: [:edit, :create, :update, :destroy] #scope is not important here. Could be in any order#

	resources :blog_posts

	root 'blog_posts#index'
 	




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
#creating static page, you can leave get (about page/personal profile page) use get...
#resources :blog_post includes the 7 from the controller page, new etc...# 
#golden rule: save the page