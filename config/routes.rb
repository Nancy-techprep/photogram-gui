Rails.application.routes.draw do

get("/users", { :controller => "users", :action => "index"})

get("/users/:username", { :controller => "", :action => ""})
end
