Rails.application.routes.draw do

  get("/square/new", { :controller => "application", :action => "blank_square_form" })

  get("/square/results", { :controller => "application", :action => "calculate_square_form" })

  get("/square_root/new", { :controller => "application", :action => "blank_root" })

  get("/square_root/results", { :controller => "application", :action => "calculate_root" })

  get("/random/new", { :controller => "application", :action => "blank_random" })

  get("/random/results", { :controller => "application", :action => "calculate_random" })

end
