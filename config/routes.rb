Rails.application.routes.draw do
  resources :collaborations
  resources :posts
  resources :youtube
  root 'collaborations#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
