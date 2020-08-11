Rails.application.routes.draw do
  get("/",                  { :controller => "users", :action => "index" })

  get("/users",             { :controller => "users", :action => "index" })
  get("/users/:user_id",    { :controller => "users", :action => "show" })
  # get("/new_user/:user", { :controller => "users", :action => "update" })

  get("/photos",             { :controller => "photos", :action => "index" })
  get("/photos/:path_id",    { :controller => "photos", :action => "show" })

end
