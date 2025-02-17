Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "take_home"})

  
end
