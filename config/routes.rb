Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  resources :users, only: [:index, :create]
  resources :groups, only: [:index, :new, :create]
  resources :entities, only: [:index, :new, :create]
  post '/associations/:group_id/:entity_id', to: 'associations#create', as: :create_association

  root to: "splash#index"
end
