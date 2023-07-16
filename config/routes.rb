Rails.application.routes.draw do
  get 'galeria/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "galeria#index"
end
