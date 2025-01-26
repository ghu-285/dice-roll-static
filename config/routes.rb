Rails.application.routes.draw do

  get("/", { :controller => "dice", :action => "home"})

  get("/dice/2/6", { :controller => "dice", :action => "d26"})

  get("/dice/2/10", { :controller => "dice", :action => "d210"})

  get("/dice/1/20", { :controller => "dice", :action => "d120"})

  get("/dice/5/4", { :controller => "dice", :action => "d54"})
  
end
