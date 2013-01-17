Myapp::Application.routes.draw do

  get "/favorites", :controller => "favorites", :action => "index"

  # Be sure to delete the public/index.html page too
  root :to => "favorites#index"
end
