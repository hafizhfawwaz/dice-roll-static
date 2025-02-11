Rails.application.routes.draw do
  get("/", {:controller => "home", :action => "print_homepage"})
  get("/dice/2/6", {:controller => "twosix", :action => "dice_2d6"})
  get("/dice/2/10", {:controller => "twoten", :action => "dice_2d10"})
  get("/dice/1/20", {:controller => "onetwenty", :action => "dice_1d20"})
  get("/dice/5/4", {:controller => "fivefour", :action => "dice_5d4"})
end
