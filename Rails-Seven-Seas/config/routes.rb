Rails.application.routes.draw do
  get "/", to: "seas#welcome"
  resources :seas 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
