Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'

  # Defines the root path route ("/")
  root "static_pages#home"
end
