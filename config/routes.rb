Rails.application.routes.draw do
  devise_for :users
  resources :prototypes, only: [:index, :new, :create, :show]
  root to: "prototypes#index"
end
