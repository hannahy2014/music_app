Rails.application.routes.draw do
  resources :tracks do
    resources :comments
  end

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :users, only: [:index, :show]

  # map.resources :comments, has_many => :comments
  root "users#index"
  get '/my_profile/:id', to: 'users#show', as: :my_profile
end
