Rails.application.routes.draw do
  root 'home#index'

  match "/projects", to: "projects#index", via: 'get'

  match "/contact", to: "contact#index", via: 'get' 

  match "/resume", to: "resume#index", via: 'get'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
