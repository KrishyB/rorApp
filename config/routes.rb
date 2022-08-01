Rails.application.routes.draw do
  root "home#index"

  get "/home", to: "home#index"
  get "/ievade", to: "ievade#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
