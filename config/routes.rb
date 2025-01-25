Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "posts#index"

  root "users#new"
  resources :users, only: [ :new, :create, :edit, :update ]
end
