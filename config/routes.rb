Rails.application.routes.draw do

get("/users", { :controller => "users", :action => "index"})

get("/", { :controller => "users", :action => "index" })

get("/users/:path_username", { :controller => "users", :action => "show"})

get("/users/:path_username", { :controller => "users", :action => "show" })

get("/insert_user_record", { :controller => "users", :action => "create_username"})

get("/update_user/:user_id", { :controller => "users", :action => "update_user"})

get("/photos/:path_id", { :controller => "photos", :action => "show"})

get("/photos", { :controller => "photos", :action => "index"})

get("/delete_photo/:toast_id", { :controller => "photos", :action => "baii"})

get("/insert_photo", { :controller => "photos", :action => "create"})

get("/update_photo/:modify_id", { :controller => "photos", :action => "update" })

get("/insert_comment_record", { :controller => "photos", :action => "insert_comment" })
# get("/update_photo", { :controller => "photos", :action => "update"})
end
