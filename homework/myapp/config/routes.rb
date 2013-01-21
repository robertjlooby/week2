Myapp::Application.routes.draw do

  get "/my_favorites", :controller => "favorites", :action => "index", :as => "favorites"
  
  root :to => "favorites#index"
  
  get "/greet", :controller => "greet", :action => "index"
  
end
