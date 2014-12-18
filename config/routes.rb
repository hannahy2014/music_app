Rails.application.routes.draw do
  resources :tracks do
    resources :comments
  end

  devise_for :users, :controllers => { registrations: 'registrations' }

  # map.resources :comments, has_many => :comments
  root to: "tracks#index"
  get '/my_profile/:id', to: 'user#show', as: :my_profile
end
