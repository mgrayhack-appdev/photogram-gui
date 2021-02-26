Rails.application.routes.draw do
 get("/users", { :controller => "users", :action => "index" })
 get("/", { :controller => "users", :action => "index" })
get("/users/:username_path", { :controller => "users", :action => "show" })
end
